#!/bin/bash

zone_url=https://data.iana.org/time-zones/tzdb/zone.tab
zone_version_url=https://data.iana.org/time-zones/tzdb/version

filename="timezone"
tmpfile="./${filename}.tmp"
jsonfile="./${filename}.json"
: > "${jsonfile}"

curl -s -o "${tmpfile}" "${zone_url}"

head(){
    echo "{" 
    echo "  \"version\":\"$(curl -s ${zone_version_url})\","
    echo "  \"timezones\":["
}

main(){
    egrep -v \# "${tmpfile}" | while read line;do
        #echo ${line}
        code=$(echo "${line}" | awk '{print $1}')
        coordinates=$(echo "${line}" | awk '{print $2}')
        tz=$(echo "${line}" | awk '{print $3}')
        region=$(echo "${line}" | awk '{print $3}' | awk -F \/ '{print $1}')
        zone_1=$(echo "${line}" | awk '{print $3}' | awk -F \/ '{print $2}')
        zone_2=$(echo "${line}" | awk '{print $3}' | awk -F \/ '{print $3}')
        echo -n -e "\t"
        echo -n "{"
        echo -n "\"region\":\""${region}"\","
        echo -n "\"zone1\":\""${zone_1}"\","
        echo -n "\"zone2\":\""${zone_2}"\","
        echo -n "\"code\":\""${code}"\","
        echo -n "\"tz\":\""${tz}"\","
        echo -n "\"coordinates\":\""${coordinates}"\""
        echo "},"
    done
}

lastlist(){
    lastline=$(tail -1 "${jsonfile}")
    lastline_sed=$(tail -1 "${jsonfile}" | sed -e "s|,$||")
    sed -i  -e "s|${lastline}|${lastline_sed}|" "${jsonfile}"
}

foot(){
    echo "  ]"
    echo "}"
}

## exec
head >> "${jsonfile}"
main >> "${jsonfile}"
lastlist
foot >> "${jsonfile}"

#cat "${jsonfile}"
rm "${tmpfile}"