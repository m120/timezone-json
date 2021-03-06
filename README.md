# timezone-json
Timezone json

https://m120.github.io/timezone-json/timezone.json

## Desc.
- Source timezone list is IANA's zone file.
  - https://data.iana.org/time-zones/tzdb/zone.tab

- This list made by every 6 Hours.
  - Use *GitHub Actions*

## Example Use.
- Web API
  ```Shell
    $ curl https://m120.github.io/timezone-json/timezone.json
    or
    $ curl https://m120.github.io/timezone-json/timezone.json | jq .
  ```

- File
  ```Shell
    $ cat timezone.json | jq .
  ```

## json
```JSON
{
  "version": "2019c",
  "timezones": [
    {
      "region": "Europe",
      "zone1": "Andorra",
      "zone2": "",
      "code": "AD",
      "tz": "Europe/Andorra",
      "coordinates": "+4230+00131"
    },
    {
      "region": "Asia",
      "zone1": "Dubai",
      "zone2": "",
      "code": "AE",
      "tz": "Asia/Dubai",
      "coordinates": "+2518+05518"
    },
    {
      "region": "Asia",
      "zone1": "Kabul",
      "zone2": "",
      "code": "AF",
      "tz": "Asia/Kabul",
      "coordinates": "+3431+06912"
    },
    {
      "region": "America",
      "zone1": "Antigua",
      "zone2": "",
      "code": "AG",
      "tz": "America/Antigua",
      "coordinates": "+1703-06148"
    },
    {
      "region": "America",
      "zone1": "Anguilla",
      "zone2": "",
      "code": "AI",
      "tz": "America/Anguilla",
      "coordinates": "+1812-06304"
    },
    {
      "region": "Europe",
      "zone1": "Tirane",
      "zone2": "",
      "code": "AL",
      "tz": "Europe/Tirane",
      "coordinates": "+4120+01950"
    },
    {
      "region": "Asia",
      "zone1": "Yerevan",
      "zone2": "",
      "code": "AM",
      "tz": "Asia/Yerevan",
      "coordinates": "+4011+04430"
    },
    {
      "region": "Africa",
      "zone1": "Luanda",
      "zone2": "",
      "code": "AO",
      "tz": "Africa/Luanda",
      "coordinates": "-0848+01314"
    },
    {
      "region": "Antarctica",
      "zone1": "McMurdo",
      "zone2": "",
      "code": "AQ",
      "tz": "Antarctica/McMurdo",
      "coordinates": "-7750+16636"
    },
    {
      "region": "Antarctica",
      "zone1": "Casey",
      "zone2": "",
      "code": "AQ",
      "tz": "Antarctica/Casey",
      "coordinates": "-6617+11031"
    },
    {
      "region": "Antarctica",
      "zone1": "Davis",
      "zone2": "",
      "code": "AQ",
      "tz": "Antarctica/Davis",
      "coordinates": "-6835+07758"
    },
    {
      "region": "Antarctica",
      "zone1": "DumontDUrville",
      "zone2": "",
      "code": "AQ",
      "tz": "Antarctica/DumontDUrville",
      "coordinates": "-6640+14001"
    },
    {
      "region": "Antarctica",
      "zone1": "Mawson",
      "zone2": "",
      "code": "AQ",
      "tz": "Antarctica/Mawson",
      "coordinates": "-6736+06253"
    },
    {
      "region": "Antarctica",
      "zone1": "Palmer",
      "zone2": "",
      "code": "AQ",
      "tz": "Antarctica/Palmer",
      "coordinates": "-6448-06406"
    },
    {
      "region": "Antarctica",
      "zone1": "Rothera",
      "zone2": "",
      "code": "AQ",
      "tz": "Antarctica/Rothera",
      "coordinates": "-6734-06808"
    },
    {
      "region": "Antarctica",
      "zone1": "Syowa",
      "zone2": "",
      "code": "AQ",
      "tz": "Antarctica/Syowa",
      "coordinates": "-690022+0393524"
    },
    {
      "region": "Antarctica",
      "zone1": "Troll",
      "zone2": "",
      "code": "AQ",
      "tz": "Antarctica/Troll",
      "coordinates": "-720041+0023206"
    },
    {
      "region": "Antarctica",
      "zone1": "Vostok",
      "zone2": "",
      "code": "AQ",
      "tz": "Antarctica/Vostok",
      "coordinates": "-7824+10654"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "Buenos_Aires",
      "code": "AR",
      "tz": "America/Argentina/Buenos_Aires",
      "coordinates": "-3436-05827"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "Cordoba",
      "code": "AR",
      "tz": "America/Argentina/Cordoba",
      "coordinates": "-3124-06411"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "Salta",
      "code": "AR",
      "tz": "America/Argentina/Salta",
      "coordinates": "-2447-06525"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "Jujuy",
      "code": "AR",
      "tz": "America/Argentina/Jujuy",
      "coordinates": "-2411-06518"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "Tucuman",
      "code": "AR",
      "tz": "America/Argentina/Tucuman",
      "coordinates": "-2649-06513"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "Catamarca",
      "code": "AR",
      "tz": "America/Argentina/Catamarca",
      "coordinates": "-2828-06547"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "La_Rioja",
      "code": "AR",
      "tz": "America/Argentina/La_Rioja",
      "coordinates": "-2926-06651"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "San_Juan",
      "code": "AR",
      "tz": "America/Argentina/San_Juan",
      "coordinates": "-3132-06831"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "Mendoza",
      "code": "AR",
      "tz": "America/Argentina/Mendoza",
      "coordinates": "-3253-06849"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "San_Luis",
      "code": "AR",
      "tz": "America/Argentina/San_Luis",
      "coordinates": "-3319-06621"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "Rio_Gallegos",
      "code": "AR",
      "tz": "America/Argentina/Rio_Gallegos",
      "coordinates": "-5138-06913"
    },
    {
      "region": "America",
      "zone1": "Argentina",
      "zone2": "Ushuaia",
      "code": "AR",
      "tz": "America/Argentina/Ushuaia",
      "coordinates": "-5448-06818"
    },
    {
      "region": "Pacific",
      "zone1": "Pago_Pago",
      "zone2": "",
      "code": "AS",
      "tz": "Pacific/Pago_Pago",
      "coordinates": "-1416-17042"
    },
    {
      "region": "Europe",
      "zone1": "Vienna",
      "zone2": "",
      "code": "AT",
      "tz": "Europe/Vienna",
      "coordinates": "+4813+01620"
    },
    {
      "region": "Australia",
      "zone1": "Lord_Howe",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Lord_Howe",
      "coordinates": "-3133+15905"
    },
    {
      "region": "Antarctica",
      "zone1": "Macquarie",
      "zone2": "",
      "code": "AU",
      "tz": "Antarctica/Macquarie",
      "coordinates": "-5430+15857"
    },
    {
      "region": "Australia",
      "zone1": "Hobart",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Hobart",
      "coordinates": "-4253+14719"
    },
    {
      "region": "Australia",
      "zone1": "Currie",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Currie",
      "coordinates": "-3956+14352"
    },
    {
      "region": "Australia",
      "zone1": "Melbourne",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Melbourne",
      "coordinates": "-3749+14458"
    },
    {
      "region": "Australia",
      "zone1": "Sydney",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Sydney",
      "coordinates": "-3352+15113"
    },
    {
      "region": "Australia",
      "zone1": "Broken_Hill",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Broken_Hill",
      "coordinates": "-3157+14127"
    },
    {
      "region": "Australia",
      "zone1": "Brisbane",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Brisbane",
      "coordinates": "-2728+15302"
    },
    {
      "region": "Australia",
      "zone1": "Lindeman",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Lindeman",
      "coordinates": "-2016+14900"
    },
    {
      "region": "Australia",
      "zone1": "Adelaide",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Adelaide",
      "coordinates": "-3455+13835"
    },
    {
      "region": "Australia",
      "zone1": "Darwin",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Darwin",
      "coordinates": "-1228+13050"
    },
    {
      "region": "Australia",
      "zone1": "Perth",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Perth",
      "coordinates": "-3157+11551"
    },
    {
      "region": "Australia",
      "zone1": "Eucla",
      "zone2": "",
      "code": "AU",
      "tz": "Australia/Eucla",
      "coordinates": "-3143+12852"
    },
    {
      "region": "America",
      "zone1": "Aruba",
      "zone2": "",
      "code": "AW",
      "tz": "America/Aruba",
      "coordinates": "+1230-06958"
    },
    {
      "region": "Europe",
      "zone1": "Mariehamn",
      "zone2": "",
      "code": "AX",
      "tz": "Europe/Mariehamn",
      "coordinates": "+6006+01957"
    },
    {
      "region": "Asia",
      "zone1": "Baku",
      "zone2": "",
      "code": "AZ",
      "tz": "Asia/Baku",
      "coordinates": "+4023+04951"
    },
    {
      "region": "Europe",
      "zone1": "Sarajevo",
      "zone2": "",
      "code": "BA",
      "tz": "Europe/Sarajevo",
      "coordinates": "+4352+01825"
    },
    {
      "region": "America",
      "zone1": "Barbados",
      "zone2": "",
      "code": "BB",
      "tz": "America/Barbados",
      "coordinates": "+1306-05937"
    },
    {
      "region": "Asia",
      "zone1": "Dhaka",
      "zone2": "",
      "code": "BD",
      "tz": "Asia/Dhaka",
      "coordinates": "+2343+09025"
    },
    {
      "region": "Europe",
      "zone1": "Brussels",
      "zone2": "",
      "code": "BE",
      "tz": "Europe/Brussels",
      "coordinates": "+5050+00420"
    },
    {
      "region": "Africa",
      "zone1": "Ouagadougou",
      "zone2": "",
      "code": "BF",
      "tz": "Africa/Ouagadougou",
      "coordinates": "+1222-00131"
    },
    {
      "region": "Europe",
      "zone1": "Sofia",
      "zone2": "",
      "code": "BG",
      "tz": "Europe/Sofia",
      "coordinates": "+4241+02319"
    },
    {
      "region": "Asia",
      "zone1": "Bahrain",
      "zone2": "",
      "code": "BH",
      "tz": "Asia/Bahrain",
      "coordinates": "+2623+05035"
    },
    {
      "region": "Africa",
      "zone1": "Bujumbura",
      "zone2": "",
      "code": "BI",
      "tz": "Africa/Bujumbura",
      "coordinates": "-0323+02922"
    },
    {
      "region": "Africa",
      "zone1": "Porto-Novo",
      "zone2": "",
      "code": "BJ",
      "tz": "Africa/Porto-Novo",
      "coordinates": "+0629+00237"
    },
    {
      "region": "America",
      "zone1": "St_Barthelemy",
      "zone2": "",
      "code": "BL",
      "tz": "America/St_Barthelemy",
      "coordinates": "+1753-06251"
    },
    {
      "region": "Atlantic",
      "zone1": "Bermuda",
      "zone2": "",
      "code": "BM",
      "tz": "Atlantic/Bermuda",
      "coordinates": "+3217-06446"
    },
    {
      "region": "Asia",
      "zone1": "Brunei",
      "zone2": "",
      "code": "BN",
      "tz": "Asia/Brunei",
      "coordinates": "+0456+11455"
    },
    {
      "region": "America",
      "zone1": "La_Paz",
      "zone2": "",
      "code": "BO",
      "tz": "America/La_Paz",
      "coordinates": "-1630-06809"
    },
    {
      "region": "America",
      "zone1": "Kralendijk",
      "zone2": "",
      "code": "BQ",
      "tz": "America/Kralendijk",
      "coordinates": "+120903-0681636"
    },
    {
      "region": "America",
      "zone1": "Noronha",
      "zone2": "",
      "code": "BR",
      "tz": "America/Noronha",
      "coordinates": "-0351-03225"
    },
    {
      "region": "America",
      "zone1": "Belem",
      "zone2": "",
      "code": "BR",
      "tz": "America/Belem",
      "coordinates": "-0127-04829"
    },
    {
      "region": "America",
      "zone1": "Fortaleza",
      "zone2": "",
      "code": "BR",
      "tz": "America/Fortaleza",
      "coordinates": "-0343-03830"
    },
    {
      "region": "America",
      "zone1": "Recife",
      "zone2": "",
      "code": "BR",
      "tz": "America/Recife",
      "coordinates": "-0803-03454"
    },
    {
      "region": "America",
      "zone1": "Araguaina",
      "zone2": "",
      "code": "BR",
      "tz": "America/Araguaina",
      "coordinates": "-0712-04812"
    },
    {
      "region": "America",
      "zone1": "Maceio",
      "zone2": "",
      "code": "BR",
      "tz": "America/Maceio",
      "coordinates": "-0940-03543"
    },
    {
      "region": "America",
      "zone1": "Bahia",
      "zone2": "",
      "code": "BR",
      "tz": "America/Bahia",
      "coordinates": "-1259-03831"
    },
    {
      "region": "America",
      "zone1": "Sao_Paulo",
      "zone2": "",
      "code": "BR",
      "tz": "America/Sao_Paulo",
      "coordinates": "-2332-04637"
    },
    {
      "region": "America",
      "zone1": "Campo_Grande",
      "zone2": "",
      "code": "BR",
      "tz": "America/Campo_Grande",
      "coordinates": "-2027-05437"
    },
    {
      "region": "America",
      "zone1": "Cuiaba",
      "zone2": "",
      "code": "BR",
      "tz": "America/Cuiaba",
      "coordinates": "-1535-05605"
    },
    {
      "region": "America",
      "zone1": "Santarem",
      "zone2": "",
      "code": "BR",
      "tz": "America/Santarem",
      "coordinates": "-0226-05452"
    },
    {
      "region": "America",
      "zone1": "Porto_Velho",
      "zone2": "",
      "code": "BR",
      "tz": "America/Porto_Velho",
      "coordinates": "-0846-06354"
    },
    {
      "region": "America",
      "zone1": "Boa_Vista",
      "zone2": "",
      "code": "BR",
      "tz": "America/Boa_Vista",
      "coordinates": "+0249-06040"
    },
    {
      "region": "America",
      "zone1": "Manaus",
      "zone2": "",
      "code": "BR",
      "tz": "America/Manaus",
      "coordinates": "-0308-06001"
    },
    {
      "region": "America",
      "zone1": "Eirunepe",
      "zone2": "",
      "code": "BR",
      "tz": "America/Eirunepe",
      "coordinates": "-0640-06952"
    },
    {
      "region": "America",
      "zone1": "Rio_Branco",
      "zone2": "",
      "code": "BR",
      "tz": "America/Rio_Branco",
      "coordinates": "-0958-06748"
    },
    {
      "region": "America",
      "zone1": "Nassau",
      "zone2": "",
      "code": "BS",
      "tz": "America/Nassau",
      "coordinates": "+2505-07721"
    },
    {
      "region": "Asia",
      "zone1": "Thimphu",
      "zone2": "",
      "code": "BT",
      "tz": "Asia/Thimphu",
      "coordinates": "+2728+08939"
    },
    {
      "region": "Africa",
      "zone1": "Gaborone",
      "zone2": "",
      "code": "BW",
      "tz": "Africa/Gaborone",
      "coordinates": "-2439+02555"
    },
    {
      "region": "Europe",
      "zone1": "Minsk",
      "zone2": "",
      "code": "BY",
      "tz": "Europe/Minsk",
      "coordinates": "+5354+02734"
    },
    {
      "region": "America",
      "zone1": "Belize",
      "zone2": "",
      "code": "BZ",
      "tz": "America/Belize",
      "coordinates": "+1730-08812"
    },
    {
      "region": "America",
      "zone1": "St_Johns",
      "zone2": "",
      "code": "CA",
      "tz": "America/St_Johns",
      "coordinates": "+4734-05243"
    },
    {
      "region": "America",
      "zone1": "Halifax",
      "zone2": "",
      "code": "CA",
      "tz": "America/Halifax",
      "coordinates": "+4439-06336"
    },
    {
      "region": "America",
      "zone1": "Glace_Bay",
      "zone2": "",
      "code": "CA",
      "tz": "America/Glace_Bay",
      "coordinates": "+4612-05957"
    },
    {
      "region": "America",
      "zone1": "Moncton",
      "zone2": "",
      "code": "CA",
      "tz": "America/Moncton",
      "coordinates": "+4606-06447"
    },
    {
      "region": "America",
      "zone1": "Goose_Bay",
      "zone2": "",
      "code": "CA",
      "tz": "America/Goose_Bay",
      "coordinates": "+5320-06025"
    },
    {
      "region": "America",
      "zone1": "Blanc-Sablon",
      "zone2": "",
      "code": "CA",
      "tz": "America/Blanc-Sablon",
      "coordinates": "+5125-05707"
    },
    {
      "region": "America",
      "zone1": "Toronto",
      "zone2": "",
      "code": "CA",
      "tz": "America/Toronto",
      "coordinates": "+4339-07923"
    },
    {
      "region": "America",
      "zone1": "Nipigon",
      "zone2": "",
      "code": "CA",
      "tz": "America/Nipigon",
      "coordinates": "+4901-08816"
    },
    {
      "region": "America",
      "zone1": "Thunder_Bay",
      "zone2": "",
      "code": "CA",
      "tz": "America/Thunder_Bay",
      "coordinates": "+4823-08915"
    },
    {
      "region": "America",
      "zone1": "Iqaluit",
      "zone2": "",
      "code": "CA",
      "tz": "America/Iqaluit",
      "coordinates": "+6344-06828"
    },
    {
      "region": "America",
      "zone1": "Pangnirtung",
      "zone2": "",
      "code": "CA",
      "tz": "America/Pangnirtung",
      "coordinates": "+6608-06544"
    },
    {
      "region": "America",
      "zone1": "Atikokan",
      "zone2": "",
      "code": "CA",
      "tz": "America/Atikokan",
      "coordinates": "+484531-0913718"
    },
    {
      "region": "America",
      "zone1": "Winnipeg",
      "zone2": "",
      "code": "CA",
      "tz": "America/Winnipeg",
      "coordinates": "+4953-09709"
    },
    {
      "region": "America",
      "zone1": "Rainy_River",
      "zone2": "",
      "code": "CA",
      "tz": "America/Rainy_River",
      "coordinates": "+4843-09434"
    },
    {
      "region": "America",
      "zone1": "Resolute",
      "zone2": "",
      "code": "CA",
      "tz": "America/Resolute",
      "coordinates": "+744144-0944945"
    },
    {
      "region": "America",
      "zone1": "Rankin_Inlet",
      "zone2": "",
      "code": "CA",
      "tz": "America/Rankin_Inlet",
      "coordinates": "+624900-0920459"
    },
    {
      "region": "America",
      "zone1": "Regina",
      "zone2": "",
      "code": "CA",
      "tz": "America/Regina",
      "coordinates": "+5024-10439"
    },
    {
      "region": "America",
      "zone1": "Swift_Current",
      "zone2": "",
      "code": "CA",
      "tz": "America/Swift_Current",
      "coordinates": "+5017-10750"
    },
    {
      "region": "America",
      "zone1": "Edmonton",
      "zone2": "",
      "code": "CA",
      "tz": "America/Edmonton",
      "coordinates": "+5333-11328"
    },
    {
      "region": "America",
      "zone1": "Cambridge_Bay",
      "zone2": "",
      "code": "CA",
      "tz": "America/Cambridge_Bay",
      "coordinates": "+690650-1050310"
    },
    {
      "region": "America",
      "zone1": "Yellowknife",
      "zone2": "",
      "code": "CA",
      "tz": "America/Yellowknife",
      "coordinates": "+6227-11421"
    },
    {
      "region": "America",
      "zone1": "Inuvik",
      "zone2": "",
      "code": "CA",
      "tz": "America/Inuvik",
      "coordinates": "+682059-1334300"
    },
    {
      "region": "America",
      "zone1": "Creston",
      "zone2": "",
      "code": "CA",
      "tz": "America/Creston",
      "coordinates": "+4906-11631"
    },
    {
      "region": "America",
      "zone1": "Dawson_Creek",
      "zone2": "",
      "code": "CA",
      "tz": "America/Dawson_Creek",
      "coordinates": "+5946-12014"
    },
    {
      "region": "America",
      "zone1": "Fort_Nelson",
      "zone2": "",
      "code": "CA",
      "tz": "America/Fort_Nelson",
      "coordinates": "+5848-12242"
    },
    {
      "region": "America",
      "zone1": "Vancouver",
      "zone2": "",
      "code": "CA",
      "tz": "America/Vancouver",
      "coordinates": "+4916-12307"
    },
    {
      "region": "America",
      "zone1": "Whitehorse",
      "zone2": "",
      "code": "CA",
      "tz": "America/Whitehorse",
      "coordinates": "+6043-13503"
    },
    {
      "region": "America",
      "zone1": "Dawson",
      "zone2": "",
      "code": "CA",
      "tz": "America/Dawson",
      "coordinates": "+6404-13925"
    },
    {
      "region": "Indian",
      "zone1": "Cocos",
      "zone2": "",
      "code": "CC",
      "tz": "Indian/Cocos",
      "coordinates": "-1210+09655"
    },
    {
      "region": "Africa",
      "zone1": "Kinshasa",
      "zone2": "",
      "code": "CD",
      "tz": "Africa/Kinshasa",
      "coordinates": "-0418+01518"
    },
    {
      "region": "Africa",
      "zone1": "Lubumbashi",
      "zone2": "",
      "code": "CD",
      "tz": "Africa/Lubumbashi",
      "coordinates": "-1140+02728"
    },
    {
      "region": "Africa",
      "zone1": "Bangui",
      "zone2": "",
      "code": "CF",
      "tz": "Africa/Bangui",
      "coordinates": "+0422+01835"
    },
    {
      "region": "Africa",
      "zone1": "Brazzaville",
      "zone2": "",
      "code": "CG",
      "tz": "Africa/Brazzaville",
      "coordinates": "-0416+01517"
    },
    {
      "region": "Europe",
      "zone1": "Zurich",
      "zone2": "",
      "code": "CH",
      "tz": "Europe/Zurich",
      "coordinates": "+4723+00832"
    },
    {
      "region": "Africa",
      "zone1": "Abidjan",
      "zone2": "",
      "code": "CI",
      "tz": "Africa/Abidjan",
      "coordinates": "+0519-00402"
    },
    {
      "region": "Pacific",
      "zone1": "Rarotonga",
      "zone2": "",
      "code": "CK",
      "tz": "Pacific/Rarotonga",
      "coordinates": "-2114-15946"
    },
    {
      "region": "America",
      "zone1": "Santiago",
      "zone2": "",
      "code": "CL",
      "tz": "America/Santiago",
      "coordinates": "-3327-07040"
    },
    {
      "region": "America",
      "zone1": "Punta_Arenas",
      "zone2": "",
      "code": "CL",
      "tz": "America/Punta_Arenas",
      "coordinates": "-5309-07055"
    },
    {
      "region": "Pacific",
      "zone1": "Easter",
      "zone2": "",
      "code": "CL",
      "tz": "Pacific/Easter",
      "coordinates": "-2709-10926"
    },
    {
      "region": "Africa",
      "zone1": "Douala",
      "zone2": "",
      "code": "CM",
      "tz": "Africa/Douala",
      "coordinates": "+0403+00942"
    },
    {
      "region": "Asia",
      "zone1": "Shanghai",
      "zone2": "",
      "code": "CN",
      "tz": "Asia/Shanghai",
      "coordinates": "+3114+12128"
    },
    {
      "region": "Asia",
      "zone1": "Urumqi",
      "zone2": "",
      "code": "CN",
      "tz": "Asia/Urumqi",
      "coordinates": "+4348+08735"
    },
    {
      "region": "America",
      "zone1": "Bogota",
      "zone2": "",
      "code": "CO",
      "tz": "America/Bogota",
      "coordinates": "+0436-07405"
    },
    {
      "region": "America",
      "zone1": "Costa_Rica",
      "zone2": "",
      "code": "CR",
      "tz": "America/Costa_Rica",
      "coordinates": "+0956-08405"
    },
    {
      "region": "America",
      "zone1": "Havana",
      "zone2": "",
      "code": "CU",
      "tz": "America/Havana",
      "coordinates": "+2308-08222"
    },
    {
      "region": "Atlantic",
      "zone1": "Cape_Verde",
      "zone2": "",
      "code": "CV",
      "tz": "Atlantic/Cape_Verde",
      "coordinates": "+1455-02331"
    },
    {
      "region": "America",
      "zone1": "Curacao",
      "zone2": "",
      "code": "CW",
      "tz": "America/Curacao",
      "coordinates": "+1211-06900"
    },
    {
      "region": "Indian",
      "zone1": "Christmas",
      "zone2": "",
      "code": "CX",
      "tz": "Indian/Christmas",
      "coordinates": "-1025+10543"
    },
    {
      "region": "Asia",
      "zone1": "Nicosia",
      "zone2": "",
      "code": "CY",
      "tz": "Asia/Nicosia",
      "coordinates": "+3510+03322"
    },
    {
      "region": "Asia",
      "zone1": "Famagusta",
      "zone2": "",
      "code": "CY",
      "tz": "Asia/Famagusta",
      "coordinates": "+3507+03357"
    },
    {
      "region": "Europe",
      "zone1": "Prague",
      "zone2": "",
      "code": "CZ",
      "tz": "Europe/Prague",
      "coordinates": "+5005+01426"
    },
    {
      "region": "Europe",
      "zone1": "Berlin",
      "zone2": "",
      "code": "DE",
      "tz": "Europe/Berlin",
      "coordinates": "+5230+01322"
    },
    {
      "region": "Europe",
      "zone1": "Busingen",
      "zone2": "",
      "code": "DE",
      "tz": "Europe/Busingen",
      "coordinates": "+4742+00841"
    },
    {
      "region": "Africa",
      "zone1": "Djibouti",
      "zone2": "",
      "code": "DJ",
      "tz": "Africa/Djibouti",
      "coordinates": "+1136+04309"
    },
    {
      "region": "Europe",
      "zone1": "Copenhagen",
      "zone2": "",
      "code": "DK",
      "tz": "Europe/Copenhagen",
      "coordinates": "+5540+01235"
    },
    {
      "region": "America",
      "zone1": "Dominica",
      "zone2": "",
      "code": "DM",
      "tz": "America/Dominica",
      "coordinates": "+1518-06124"
    },
    {
      "region": "America",
      "zone1": "Santo_Domingo",
      "zone2": "",
      "code": "DO",
      "tz": "America/Santo_Domingo",
      "coordinates": "+1828-06954"
    },
    {
      "region": "Africa",
      "zone1": "Algiers",
      "zone2": "",
      "code": "DZ",
      "tz": "Africa/Algiers",
      "coordinates": "+3647+00303"
    },
    {
      "region": "America",
      "zone1": "Guayaquil",
      "zone2": "",
      "code": "EC",
      "tz": "America/Guayaquil",
      "coordinates": "-0210-07950"
    },
    {
      "region": "Pacific",
      "zone1": "Galapagos",
      "zone2": "",
      "code": "EC",
      "tz": "Pacific/Galapagos",
      "coordinates": "-0054-08936"
    },
    {
      "region": "Europe",
      "zone1": "Tallinn",
      "zone2": "",
      "code": "EE",
      "tz": "Europe/Tallinn",
      "coordinates": "+5925+02445"
    },
    {
      "region": "Africa",
      "zone1": "Cairo",
      "zone2": "",
      "code": "EG",
      "tz": "Africa/Cairo",
      "coordinates": "+3003+03115"
    },
    {
      "region": "Africa",
      "zone1": "El_Aaiun",
      "zone2": "",
      "code": "EH",
      "tz": "Africa/El_Aaiun",
      "coordinates": "+2709-01312"
    },
    {
      "region": "Africa",
      "zone1": "Asmara",
      "zone2": "",
      "code": "ER",
      "tz": "Africa/Asmara",
      "coordinates": "+1520+03853"
    },
    {
      "region": "Europe",
      "zone1": "Madrid",
      "zone2": "",
      "code": "ES",
      "tz": "Europe/Madrid",
      "coordinates": "+4024-00341"
    },
    {
      "region": "Africa",
      "zone1": "Ceuta",
      "zone2": "",
      "code": "ES",
      "tz": "Africa/Ceuta",
      "coordinates": "+3553-00519"
    },
    {
      "region": "Atlantic",
      "zone1": "Canary",
      "zone2": "",
      "code": "ES",
      "tz": "Atlantic/Canary",
      "coordinates": "+2806-01524"
    },
    {
      "region": "Africa",
      "zone1": "Addis_Ababa",
      "zone2": "",
      "code": "ET",
      "tz": "Africa/Addis_Ababa",
      "coordinates": "+0902+03842"
    },
    {
      "region": "Europe",
      "zone1": "Helsinki",
      "zone2": "",
      "code": "FI",
      "tz": "Europe/Helsinki",
      "coordinates": "+6010+02458"
    },
    {
      "region": "Pacific",
      "zone1": "Fiji",
      "zone2": "",
      "code": "FJ",
      "tz": "Pacific/Fiji",
      "coordinates": "-1808+17825"
    },
    {
      "region": "Atlantic",
      "zone1": "Stanley",
      "zone2": "",
      "code": "FK",
      "tz": "Atlantic/Stanley",
      "coordinates": "-5142-05751"
    },
    {
      "region": "Pacific",
      "zone1": "Chuuk",
      "zone2": "",
      "code": "FM",
      "tz": "Pacific/Chuuk",
      "coordinates": "+0725+15147"
    },
    {
      "region": "Pacific",
      "zone1": "Pohnpei",
      "zone2": "",
      "code": "FM",
      "tz": "Pacific/Pohnpei",
      "coordinates": "+0658+15813"
    },
    {
      "region": "Pacific",
      "zone1": "Kosrae",
      "zone2": "",
      "code": "FM",
      "tz": "Pacific/Kosrae",
      "coordinates": "+0519+16259"
    },
    {
      "region": "Atlantic",
      "zone1": "Faroe",
      "zone2": "",
      "code": "FO",
      "tz": "Atlantic/Faroe",
      "coordinates": "+6201-00646"
    },
    {
      "region": "Europe",
      "zone1": "Paris",
      "zone2": "",
      "code": "FR",
      "tz": "Europe/Paris",
      "coordinates": "+4852+00220"
    },
    {
      "region": "Africa",
      "zone1": "Libreville",
      "zone2": "",
      "code": "GA",
      "tz": "Africa/Libreville",
      "coordinates": "+0023+00927"
    },
    {
      "region": "Europe",
      "zone1": "London",
      "zone2": "",
      "code": "GB",
      "tz": "Europe/London",
      "coordinates": "+513030-0000731"
    },
    {
      "region": "America",
      "zone1": "Grenada",
      "zone2": "",
      "code": "GD",
      "tz": "America/Grenada",
      "coordinates": "+1203-06145"
    },
    {
      "region": "Asia",
      "zone1": "Tbilisi",
      "zone2": "",
      "code": "GE",
      "tz": "Asia/Tbilisi",
      "coordinates": "+4143+04449"
    },
    {
      "region": "America",
      "zone1": "Cayenne",
      "zone2": "",
      "code": "GF",
      "tz": "America/Cayenne",
      "coordinates": "+0456-05220"
    },
    {
      "region": "Europe",
      "zone1": "Guernsey",
      "zone2": "",
      "code": "GG",
      "tz": "Europe/Guernsey",
      "coordinates": "+492717-0023210"
    },
    {
      "region": "Africa",
      "zone1": "Accra",
      "zone2": "",
      "code": "GH",
      "tz": "Africa/Accra",
      "coordinates": "+0533-00013"
    },
    {
      "region": "Europe",
      "zone1": "Gibraltar",
      "zone2": "",
      "code": "GI",
      "tz": "Europe/Gibraltar",
      "coordinates": "+3608-00521"
    },
    {
      "region": "America",
      "zone1": "Godthab",
      "zone2": "",
      "code": "GL",
      "tz": "America/Godthab",
      "coordinates": "+6411-05144"
    },
    {
      "region": "America",
      "zone1": "Danmarkshavn",
      "zone2": "",
      "code": "GL",
      "tz": "America/Danmarkshavn",
      "coordinates": "+7646-01840"
    },
    {
      "region": "America",
      "zone1": "Scoresbysund",
      "zone2": "",
      "code": "GL",
      "tz": "America/Scoresbysund",
      "coordinates": "+7029-02158"
    },
    {
      "region": "America",
      "zone1": "Thule",
      "zone2": "",
      "code": "GL",
      "tz": "America/Thule",
      "coordinates": "+7634-06847"
    },
    {
      "region": "Africa",
      "zone1": "Banjul",
      "zone2": "",
      "code": "GM",
      "tz": "Africa/Banjul",
      "coordinates": "+1328-01639"
    },
    {
      "region": "Africa",
      "zone1": "Conakry",
      "zone2": "",
      "code": "GN",
      "tz": "Africa/Conakry",
      "coordinates": "+0931-01343"
    },
    {
      "region": "America",
      "zone1": "Guadeloupe",
      "zone2": "",
      "code": "GP",
      "tz": "America/Guadeloupe",
      "coordinates": "+1614-06132"
    },
    {
      "region": "Africa",
      "zone1": "Malabo",
      "zone2": "",
      "code": "GQ",
      "tz": "Africa/Malabo",
      "coordinates": "+0345+00847"
    },
    {
      "region": "Europe",
      "zone1": "Athens",
      "zone2": "",
      "code": "GR",
      "tz": "Europe/Athens",
      "coordinates": "+3758+02343"
    },
    {
      "region": "Atlantic",
      "zone1": "South_Georgia",
      "zone2": "",
      "code": "GS",
      "tz": "Atlantic/South_Georgia",
      "coordinates": "-5416-03632"
    },
    {
      "region": "America",
      "zone1": "Guatemala",
      "zone2": "",
      "code": "GT",
      "tz": "America/Guatemala",
      "coordinates": "+1438-09031"
    },
    {
      "region": "Pacific",
      "zone1": "Guam",
      "zone2": "",
      "code": "GU",
      "tz": "Pacific/Guam",
      "coordinates": "+1328+14445"
    },
    {
      "region": "Africa",
      "zone1": "Bissau",
      "zone2": "",
      "code": "GW",
      "tz": "Africa/Bissau",
      "coordinates": "+1151-01535"
    },
    {
      "region": "America",
      "zone1": "Guyana",
      "zone2": "",
      "code": "GY",
      "tz": "America/Guyana",
      "coordinates": "+0648-05810"
    },
    {
      "region": "Asia",
      "zone1": "Hong_Kong",
      "zone2": "",
      "code": "HK",
      "tz": "Asia/Hong_Kong",
      "coordinates": "+2217+11409"
    },
    {
      "region": "America",
      "zone1": "Tegucigalpa",
      "zone2": "",
      "code": "HN",
      "tz": "America/Tegucigalpa",
      "coordinates": "+1406-08713"
    },
    {
      "region": "Europe",
      "zone1": "Zagreb",
      "zone2": "",
      "code": "HR",
      "tz": "Europe/Zagreb",
      "coordinates": "+4548+01558"
    },
    {
      "region": "America",
      "zone1": "Port-au-Prince",
      "zone2": "",
      "code": "HT",
      "tz": "America/Port-au-Prince",
      "coordinates": "+1832-07220"
    },
    {
      "region": "Europe",
      "zone1": "Budapest",
      "zone2": "",
      "code": "HU",
      "tz": "Europe/Budapest",
      "coordinates": "+4730+01905"
    },
    {
      "region": "Asia",
      "zone1": "Jakarta",
      "zone2": "",
      "code": "ID",
      "tz": "Asia/Jakarta",
      "coordinates": "-0610+10648"
    },
    {
      "region": "Asia",
      "zone1": "Pontianak",
      "zone2": "",
      "code": "ID",
      "tz": "Asia/Pontianak",
      "coordinates": "-0002+10920"
    },
    {
      "region": "Asia",
      "zone1": "Makassar",
      "zone2": "",
      "code": "ID",
      "tz": "Asia/Makassar",
      "coordinates": "-0507+11924"
    },
    {
      "region": "Asia",
      "zone1": "Jayapura",
      "zone2": "",
      "code": "ID",
      "tz": "Asia/Jayapura",
      "coordinates": "-0232+14042"
    },
    {
      "region": "Europe",
      "zone1": "Dublin",
      "zone2": "",
      "code": "IE",
      "tz": "Europe/Dublin",
      "coordinates": "+5320-00615"
    },
    {
      "region": "Asia",
      "zone1": "Jerusalem",
      "zone2": "",
      "code": "IL",
      "tz": "Asia/Jerusalem",
      "coordinates": "+314650+0351326"
    },
    {
      "region": "Europe",
      "zone1": "Isle_of_Man",
      "zone2": "",
      "code": "IM",
      "tz": "Europe/Isle_of_Man",
      "coordinates": "+5409-00428"
    },
    {
      "region": "Asia",
      "zone1": "Kolkata",
      "zone2": "",
      "code": "IN",
      "tz": "Asia/Kolkata",
      "coordinates": "+2232+08822"
    },
    {
      "region": "Indian",
      "zone1": "Chagos",
      "zone2": "",
      "code": "IO",
      "tz": "Indian/Chagos",
      "coordinates": "-0720+07225"
    },
    {
      "region": "Asia",
      "zone1": "Baghdad",
      "zone2": "",
      "code": "IQ",
      "tz": "Asia/Baghdad",
      "coordinates": "+3321+04425"
    },
    {
      "region": "Asia",
      "zone1": "Tehran",
      "zone2": "",
      "code": "IR",
      "tz": "Asia/Tehran",
      "coordinates": "+3540+05126"
    },
    {
      "region": "Atlantic",
      "zone1": "Reykjavik",
      "zone2": "",
      "code": "IS",
      "tz": "Atlantic/Reykjavik",
      "coordinates": "+6409-02151"
    },
    {
      "region": "Europe",
      "zone1": "Rome",
      "zone2": "",
      "code": "IT",
      "tz": "Europe/Rome",
      "coordinates": "+4154+01229"
    },
    {
      "region": "Europe",
      "zone1": "Jersey",
      "zone2": "",
      "code": "JE",
      "tz": "Europe/Jersey",
      "coordinates": "+491101-0020624"
    },
    {
      "region": "America",
      "zone1": "Jamaica",
      "zone2": "",
      "code": "JM",
      "tz": "America/Jamaica",
      "coordinates": "+175805-0764736"
    },
    {
      "region": "Asia",
      "zone1": "Amman",
      "zone2": "",
      "code": "JO",
      "tz": "Asia/Amman",
      "coordinates": "+3157+03556"
    },
    {
      "region": "Asia",
      "zone1": "Tokyo",
      "zone2": "",
      "code": "JP",
      "tz": "Asia/Tokyo",
      "coordinates": "+353916+1394441"
    },
    {
      "region": "Africa",
      "zone1": "Nairobi",
      "zone2": "",
      "code": "KE",
      "tz": "Africa/Nairobi",
      "coordinates": "-0117+03649"
    },
    {
      "region": "Asia",
      "zone1": "Bishkek",
      "zone2": "",
      "code": "KG",
      "tz": "Asia/Bishkek",
      "coordinates": "+4254+07436"
    },
    {
      "region": "Asia",
      "zone1": "Phnom_Penh",
      "zone2": "",
      "code": "KH",
      "tz": "Asia/Phnom_Penh",
      "coordinates": "+1133+10455"
    },
    {
      "region": "Pacific",
      "zone1": "Tarawa",
      "zone2": "",
      "code": "KI",
      "tz": "Pacific/Tarawa",
      "coordinates": "+0125+17300"
    },
    {
      "region": "Pacific",
      "zone1": "Enderbury",
      "zone2": "",
      "code": "KI",
      "tz": "Pacific/Enderbury",
      "coordinates": "-0308-17105"
    },
    {
      "region": "Pacific",
      "zone1": "Kiritimati",
      "zone2": "",
      "code": "KI",
      "tz": "Pacific/Kiritimati",
      "coordinates": "+0152-15720"
    },
    {
      "region": "Indian",
      "zone1": "Comoro",
      "zone2": "",
      "code": "KM",
      "tz": "Indian/Comoro",
      "coordinates": "-1141+04316"
    },
    {
      "region": "America",
      "zone1": "St_Kitts",
      "zone2": "",
      "code": "KN",
      "tz": "America/St_Kitts",
      "coordinates": "+1718-06243"
    },
    {
      "region": "Asia",
      "zone1": "Pyongyang",
      "zone2": "",
      "code": "KP",
      "tz": "Asia/Pyongyang",
      "coordinates": "+3901+12545"
    },
    {
      "region": "Asia",
      "zone1": "Seoul",
      "zone2": "",
      "code": "KR",
      "tz": "Asia/Seoul",
      "coordinates": "+3733+12658"
    },
    {
      "region": "Asia",
      "zone1": "Kuwait",
      "zone2": "",
      "code": "KW",
      "tz": "Asia/Kuwait",
      "coordinates": "+2920+04759"
    },
    {
      "region": "America",
      "zone1": "Cayman",
      "zone2": "",
      "code": "KY",
      "tz": "America/Cayman",
      "coordinates": "+1918-08123"
    },
    {
      "region": "Asia",
      "zone1": "Almaty",
      "zone2": "",
      "code": "KZ",
      "tz": "Asia/Almaty",
      "coordinates": "+4315+07657"
    },
    {
      "region": "Asia",
      "zone1": "Qyzylorda",
      "zone2": "",
      "code": "KZ",
      "tz": "Asia/Qyzylorda",
      "coordinates": "+4448+06528"
    },
    {
      "region": "Asia",
      "zone1": "Qostanay",
      "zone2": "",
      "code": "KZ",
      "tz": "Asia/Qostanay",
      "coordinates": "+5312+06337"
    },
    {
      "region": "Asia",
      "zone1": "Aqtobe",
      "zone2": "",
      "code": "KZ",
      "tz": "Asia/Aqtobe",
      "coordinates": "+5017+05710"
    },
    {
      "region": "Asia",
      "zone1": "Aqtau",
      "zone2": "",
      "code": "KZ",
      "tz": "Asia/Aqtau",
      "coordinates": "+4431+05016"
    },
    {
      "region": "Asia",
      "zone1": "Atyrau",
      "zone2": "",
      "code": "KZ",
      "tz": "Asia/Atyrau",
      "coordinates": "+4707+05156"
    },
    {
      "region": "Asia",
      "zone1": "Oral",
      "zone2": "",
      "code": "KZ",
      "tz": "Asia/Oral",
      "coordinates": "+5113+05121"
    },
    {
      "region": "Asia",
      "zone1": "Vientiane",
      "zone2": "",
      "code": "LA",
      "tz": "Asia/Vientiane",
      "coordinates": "+1758+10236"
    },
    {
      "region": "Asia",
      "zone1": "Beirut",
      "zone2": "",
      "code": "LB",
      "tz": "Asia/Beirut",
      "coordinates": "+3353+03530"
    },
    {
      "region": "America",
      "zone1": "St_Lucia",
      "zone2": "",
      "code": "LC",
      "tz": "America/St_Lucia",
      "coordinates": "+1401-06100"
    },
    {
      "region": "Europe",
      "zone1": "Vaduz",
      "zone2": "",
      "code": "LI",
      "tz": "Europe/Vaduz",
      "coordinates": "+4709+00931"
    },
    {
      "region": "Asia",
      "zone1": "Colombo",
      "zone2": "",
      "code": "LK",
      "tz": "Asia/Colombo",
      "coordinates": "+0656+07951"
    },
    {
      "region": "Africa",
      "zone1": "Monrovia",
      "zone2": "",
      "code": "LR",
      "tz": "Africa/Monrovia",
      "coordinates": "+0618-01047"
    },
    {
      "region": "Africa",
      "zone1": "Maseru",
      "zone2": "",
      "code": "LS",
      "tz": "Africa/Maseru",
      "coordinates": "-2928+02730"
    },
    {
      "region": "Europe",
      "zone1": "Vilnius",
      "zone2": "",
      "code": "LT",
      "tz": "Europe/Vilnius",
      "coordinates": "+5441+02519"
    },
    {
      "region": "Europe",
      "zone1": "Luxembourg",
      "zone2": "",
      "code": "LU",
      "tz": "Europe/Luxembourg",
      "coordinates": "+4936+00609"
    },
    {
      "region": "Europe",
      "zone1": "Riga",
      "zone2": "",
      "code": "LV",
      "tz": "Europe/Riga",
      "coordinates": "+5657+02406"
    },
    {
      "region": "Africa",
      "zone1": "Tripoli",
      "zone2": "",
      "code": "LY",
      "tz": "Africa/Tripoli",
      "coordinates": "+3254+01311"
    },
    {
      "region": "Africa",
      "zone1": "Casablanca",
      "zone2": "",
      "code": "MA",
      "tz": "Africa/Casablanca",
      "coordinates": "+3339-00735"
    },
    {
      "region": "Europe",
      "zone1": "Monaco",
      "zone2": "",
      "code": "MC",
      "tz": "Europe/Monaco",
      "coordinates": "+4342+00723"
    },
    {
      "region": "Europe",
      "zone1": "Chisinau",
      "zone2": "",
      "code": "MD",
      "tz": "Europe/Chisinau",
      "coordinates": "+4700+02850"
    },
    {
      "region": "Europe",
      "zone1": "Podgorica",
      "zone2": "",
      "code": "ME",
      "tz": "Europe/Podgorica",
      "coordinates": "+4226+01916"
    },
    {
      "region": "America",
      "zone1": "Marigot",
      "zone2": "",
      "code": "MF",
      "tz": "America/Marigot",
      "coordinates": "+1804-06305"
    },
    {
      "region": "Indian",
      "zone1": "Antananarivo",
      "zone2": "",
      "code": "MG",
      "tz": "Indian/Antananarivo",
      "coordinates": "-1855+04731"
    },
    {
      "region": "Pacific",
      "zone1": "Majuro",
      "zone2": "",
      "code": "MH",
      "tz": "Pacific/Majuro",
      "coordinates": "+0709+17112"
    },
    {
      "region": "Pacific",
      "zone1": "Kwajalein",
      "zone2": "",
      "code": "MH",
      "tz": "Pacific/Kwajalein",
      "coordinates": "+0905+16720"
    },
    {
      "region": "Europe",
      "zone1": "Skopje",
      "zone2": "",
      "code": "MK",
      "tz": "Europe/Skopje",
      "coordinates": "+4159+02126"
    },
    {
      "region": "Africa",
      "zone1": "Bamako",
      "zone2": "",
      "code": "ML",
      "tz": "Africa/Bamako",
      "coordinates": "+1239-00800"
    },
    {
      "region": "Asia",
      "zone1": "Yangon",
      "zone2": "",
      "code": "MM",
      "tz": "Asia/Yangon",
      "coordinates": "+1647+09610"
    },
    {
      "region": "Asia",
      "zone1": "Ulaanbaatar",
      "zone2": "",
      "code": "MN",
      "tz": "Asia/Ulaanbaatar",
      "coordinates": "+4755+10653"
    },
    {
      "region": "Asia",
      "zone1": "Hovd",
      "zone2": "",
      "code": "MN",
      "tz": "Asia/Hovd",
      "coordinates": "+4801+09139"
    },
    {
      "region": "Asia",
      "zone1": "Choibalsan",
      "zone2": "",
      "code": "MN",
      "tz": "Asia/Choibalsan",
      "coordinates": "+4804+11430"
    },
    {
      "region": "Asia",
      "zone1": "Macau",
      "zone2": "",
      "code": "MO",
      "tz": "Asia/Macau",
      "coordinates": "+221150+1133230"
    },
    {
      "region": "Pacific",
      "zone1": "Saipan",
      "zone2": "",
      "code": "MP",
      "tz": "Pacific/Saipan",
      "coordinates": "+1512+14545"
    },
    {
      "region": "America",
      "zone1": "Martinique",
      "zone2": "",
      "code": "MQ",
      "tz": "America/Martinique",
      "coordinates": "+1436-06105"
    },
    {
      "region": "Africa",
      "zone1": "Nouakchott",
      "zone2": "",
      "code": "MR",
      "tz": "Africa/Nouakchott",
      "coordinates": "+1806-01557"
    },
    {
      "region": "America",
      "zone1": "Montserrat",
      "zone2": "",
      "code": "MS",
      "tz": "America/Montserrat",
      "coordinates": "+1643-06213"
    },
    {
      "region": "Europe",
      "zone1": "Malta",
      "zone2": "",
      "code": "MT",
      "tz": "Europe/Malta",
      "coordinates": "+3554+01431"
    },
    {
      "region": "Indian",
      "zone1": "Mauritius",
      "zone2": "",
      "code": "MU",
      "tz": "Indian/Mauritius",
      "coordinates": "-2010+05730"
    },
    {
      "region": "Indian",
      "zone1": "Maldives",
      "zone2": "",
      "code": "MV",
      "tz": "Indian/Maldives",
      "coordinates": "+0410+07330"
    },
    {
      "region": "Africa",
      "zone1": "Blantyre",
      "zone2": "",
      "code": "MW",
      "tz": "Africa/Blantyre",
      "coordinates": "-1547+03500"
    },
    {
      "region": "America",
      "zone1": "Mexico_City",
      "zone2": "",
      "code": "MX",
      "tz": "America/Mexico_City",
      "coordinates": "+1924-09909"
    },
    {
      "region": "America",
      "zone1": "Cancun",
      "zone2": "",
      "code": "MX",
      "tz": "America/Cancun",
      "coordinates": "+2105-08646"
    },
    {
      "region": "America",
      "zone1": "Merida",
      "zone2": "",
      "code": "MX",
      "tz": "America/Merida",
      "coordinates": "+2058-08937"
    },
    {
      "region": "America",
      "zone1": "Monterrey",
      "zone2": "",
      "code": "MX",
      "tz": "America/Monterrey",
      "coordinates": "+2540-10019"
    },
    {
      "region": "America",
      "zone1": "Matamoros",
      "zone2": "",
      "code": "MX",
      "tz": "America/Matamoros",
      "coordinates": "+2550-09730"
    },
    {
      "region": "America",
      "zone1": "Mazatlan",
      "zone2": "",
      "code": "MX",
      "tz": "America/Mazatlan",
      "coordinates": "+2313-10625"
    },
    {
      "region": "America",
      "zone1": "Chihuahua",
      "zone2": "",
      "code": "MX",
      "tz": "America/Chihuahua",
      "coordinates": "+2838-10605"
    },
    {
      "region": "America",
      "zone1": "Ojinaga",
      "zone2": "",
      "code": "MX",
      "tz": "America/Ojinaga",
      "coordinates": "+2934-10425"
    },
    {
      "region": "America",
      "zone1": "Hermosillo",
      "zone2": "",
      "code": "MX",
      "tz": "America/Hermosillo",
      "coordinates": "+2904-11058"
    },
    {
      "region": "America",
      "zone1": "Tijuana",
      "zone2": "",
      "code": "MX",
      "tz": "America/Tijuana",
      "coordinates": "+3232-11701"
    },
    {
      "region": "America",
      "zone1": "Bahia_Banderas",
      "zone2": "",
      "code": "MX",
      "tz": "America/Bahia_Banderas",
      "coordinates": "+2048-10515"
    },
    {
      "region": "Asia",
      "zone1": "Kuala_Lumpur",
      "zone2": "",
      "code": "MY",
      "tz": "Asia/Kuala_Lumpur",
      "coordinates": "+0310+10142"
    },
    {
      "region": "Asia",
      "zone1": "Kuching",
      "zone2": "",
      "code": "MY",
      "tz": "Asia/Kuching",
      "coordinates": "+0133+11020"
    },
    {
      "region": "Africa",
      "zone1": "Maputo",
      "zone2": "",
      "code": "MZ",
      "tz": "Africa/Maputo",
      "coordinates": "-2558+03235"
    },
    {
      "region": "Africa",
      "zone1": "Windhoek",
      "zone2": "",
      "code": "NA",
      "tz": "Africa/Windhoek",
      "coordinates": "-2234+01706"
    },
    {
      "region": "Pacific",
      "zone1": "Noumea",
      "zone2": "",
      "code": "NC",
      "tz": "Pacific/Noumea",
      "coordinates": "-2216+16627"
    },
    {
      "region": "Africa",
      "zone1": "Niamey",
      "zone2": "",
      "code": "NE",
      "tz": "Africa/Niamey",
      "coordinates": "+1331+00207"
    },
    {
      "region": "Pacific",
      "zone1": "Norfolk",
      "zone2": "",
      "code": "NF",
      "tz": "Pacific/Norfolk",
      "coordinates": "-2903+16758"
    },
    {
      "region": "Africa",
      "zone1": "Lagos",
      "zone2": "",
      "code": "NG",
      "tz": "Africa/Lagos",
      "coordinates": "+0627+00324"
    },
    {
      "region": "America",
      "zone1": "Managua",
      "zone2": "",
      "code": "NI",
      "tz": "America/Managua",
      "coordinates": "+1209-08617"
    },
    {
      "region": "Europe",
      "zone1": "Amsterdam",
      "zone2": "",
      "code": "NL",
      "tz": "Europe/Amsterdam",
      "coordinates": "+5222+00454"
    },
    {
      "region": "Europe",
      "zone1": "Oslo",
      "zone2": "",
      "code": "NO",
      "tz": "Europe/Oslo",
      "coordinates": "+5955+01045"
    },
    {
      "region": "Asia",
      "zone1": "Kathmandu",
      "zone2": "",
      "code": "NP",
      "tz": "Asia/Kathmandu",
      "coordinates": "+2743+08519"
    },
    {
      "region": "Pacific",
      "zone1": "Nauru",
      "zone2": "",
      "code": "NR",
      "tz": "Pacific/Nauru",
      "coordinates": "-0031+16655"
    },
    {
      "region": "Pacific",
      "zone1": "Niue",
      "zone2": "",
      "code": "NU",
      "tz": "Pacific/Niue",
      "coordinates": "-1901-16955"
    },
    {
      "region": "Pacific",
      "zone1": "Auckland",
      "zone2": "",
      "code": "NZ",
      "tz": "Pacific/Auckland",
      "coordinates": "-3652+17446"
    },
    {
      "region": "Pacific",
      "zone1": "Chatham",
      "zone2": "",
      "code": "NZ",
      "tz": "Pacific/Chatham",
      "coordinates": "-4357-17633"
    },
    {
      "region": "Asia",
      "zone1": "Muscat",
      "zone2": "",
      "code": "OM",
      "tz": "Asia/Muscat",
      "coordinates": "+2336+05835"
    },
    {
      "region": "America",
      "zone1": "Panama",
      "zone2": "",
      "code": "PA",
      "tz": "America/Panama",
      "coordinates": "+0858-07932"
    },
    {
      "region": "America",
      "zone1": "Lima",
      "zone2": "",
      "code": "PE",
      "tz": "America/Lima",
      "coordinates": "-1203-07703"
    },
    {
      "region": "Pacific",
      "zone1": "Tahiti",
      "zone2": "",
      "code": "PF",
      "tz": "Pacific/Tahiti",
      "coordinates": "-1732-14934"
    },
    {
      "region": "Pacific",
      "zone1": "Marquesas",
      "zone2": "",
      "code": "PF",
      "tz": "Pacific/Marquesas",
      "coordinates": "-0900-13930"
    },
    {
      "region": "Pacific",
      "zone1": "Gambier",
      "zone2": "",
      "code": "PF",
      "tz": "Pacific/Gambier",
      "coordinates": "-2308-13457"
    },
    {
      "region": "Pacific",
      "zone1": "Port_Moresby",
      "zone2": "",
      "code": "PG",
      "tz": "Pacific/Port_Moresby",
      "coordinates": "-0930+14710"
    },
    {
      "region": "Pacific",
      "zone1": "Bougainville",
      "zone2": "",
      "code": "PG",
      "tz": "Pacific/Bougainville",
      "coordinates": "-0613+15534"
    },
    {
      "region": "Asia",
      "zone1": "Manila",
      "zone2": "",
      "code": "PH",
      "tz": "Asia/Manila",
      "coordinates": "+1435+12100"
    },
    {
      "region": "Asia",
      "zone1": "Karachi",
      "zone2": "",
      "code": "PK",
      "tz": "Asia/Karachi",
      "coordinates": "+2452+06703"
    },
    {
      "region": "Europe",
      "zone1": "Warsaw",
      "zone2": "",
      "code": "PL",
      "tz": "Europe/Warsaw",
      "coordinates": "+5215+02100"
    },
    {
      "region": "America",
      "zone1": "Miquelon",
      "zone2": "",
      "code": "PM",
      "tz": "America/Miquelon",
      "coordinates": "+4703-05620"
    },
    {
      "region": "Pacific",
      "zone1": "Pitcairn",
      "zone2": "",
      "code": "PN",
      "tz": "Pacific/Pitcairn",
      "coordinates": "-2504-13005"
    },
    {
      "region": "America",
      "zone1": "Puerto_Rico",
      "zone2": "",
      "code": "PR",
      "tz": "America/Puerto_Rico",
      "coordinates": "+182806-0660622"
    },
    {
      "region": "Asia",
      "zone1": "Gaza",
      "zone2": "",
      "code": "PS",
      "tz": "Asia/Gaza",
      "coordinates": "+3130+03428"
    },
    {
      "region": "Asia",
      "zone1": "Hebron",
      "zone2": "",
      "code": "PS",
      "tz": "Asia/Hebron",
      "coordinates": "+313200+0350542"
    },
    {
      "region": "Europe",
      "zone1": "Lisbon",
      "zone2": "",
      "code": "PT",
      "tz": "Europe/Lisbon",
      "coordinates": "+3843-00908"
    },
    {
      "region": "Atlantic",
      "zone1": "Madeira",
      "zone2": "",
      "code": "PT",
      "tz": "Atlantic/Madeira",
      "coordinates": "+3238-01654"
    },
    {
      "region": "Atlantic",
      "zone1": "Azores",
      "zone2": "",
      "code": "PT",
      "tz": "Atlantic/Azores",
      "coordinates": "+3744-02540"
    },
    {
      "region": "Pacific",
      "zone1": "Palau",
      "zone2": "",
      "code": "PW",
      "tz": "Pacific/Palau",
      "coordinates": "+0720+13429"
    },
    {
      "region": "America",
      "zone1": "Asuncion",
      "zone2": "",
      "code": "PY",
      "tz": "America/Asuncion",
      "coordinates": "-2516-05740"
    },
    {
      "region": "Asia",
      "zone1": "Qatar",
      "zone2": "",
      "code": "QA",
      "tz": "Asia/Qatar",
      "coordinates": "+2517+05132"
    },
    {
      "region": "Indian",
      "zone1": "Reunion",
      "zone2": "",
      "code": "RE",
      "tz": "Indian/Reunion",
      "coordinates": "-2052+05528"
    },
    {
      "region": "Europe",
      "zone1": "Bucharest",
      "zone2": "",
      "code": "RO",
      "tz": "Europe/Bucharest",
      "coordinates": "+4426+02606"
    },
    {
      "region": "Europe",
      "zone1": "Belgrade",
      "zone2": "",
      "code": "RS",
      "tz": "Europe/Belgrade",
      "coordinates": "+4450+02030"
    },
    {
      "region": "Europe",
      "zone1": "Kaliningrad",
      "zone2": "",
      "code": "RU",
      "tz": "Europe/Kaliningrad",
      "coordinates": "+5443+02030"
    },
    {
      "region": "Europe",
      "zone1": "Moscow",
      "zone2": "",
      "code": "RU",
      "tz": "Europe/Moscow",
      "coordinates": "+554521+0373704"
    },
    {
      "region": "Europe",
      "zone1": "Simferopol",
      "zone2": "",
      "code": "UA",
      "tz": "Europe/Simferopol",
      "coordinates": "+4457+03406"
    },
    {
      "region": "Europe",
      "zone1": "Kirov",
      "zone2": "",
      "code": "RU",
      "tz": "Europe/Kirov",
      "coordinates": "+5836+04939"
    },
    {
      "region": "Europe",
      "zone1": "Astrakhan",
      "zone2": "",
      "code": "RU",
      "tz": "Europe/Astrakhan",
      "coordinates": "+4621+04803"
    },
    {
      "region": "Europe",
      "zone1": "Volgograd",
      "zone2": "",
      "code": "RU",
      "tz": "Europe/Volgograd",
      "coordinates": "+4844+04425"
    },
    {
      "region": "Europe",
      "zone1": "Saratov",
      "zone2": "",
      "code": "RU",
      "tz": "Europe/Saratov",
      "coordinates": "+5134+04602"
    },
    {
      "region": "Europe",
      "zone1": "Ulyanovsk",
      "zone2": "",
      "code": "RU",
      "tz": "Europe/Ulyanovsk",
      "coordinates": "+5420+04824"
    },
    {
      "region": "Europe",
      "zone1": "Samara",
      "zone2": "",
      "code": "RU",
      "tz": "Europe/Samara",
      "coordinates": "+5312+05009"
    },
    {
      "region": "Asia",
      "zone1": "Yekaterinburg",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Yekaterinburg",
      "coordinates": "+5651+06036"
    },
    {
      "region": "Asia",
      "zone1": "Omsk",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Omsk",
      "coordinates": "+5500+07324"
    },
    {
      "region": "Asia",
      "zone1": "Novosibirsk",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Novosibirsk",
      "coordinates": "+5502+08255"
    },
    {
      "region": "Asia",
      "zone1": "Barnaul",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Barnaul",
      "coordinates": "+5322+08345"
    },
    {
      "region": "Asia",
      "zone1": "Tomsk",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Tomsk",
      "coordinates": "+5630+08458"
    },
    {
      "region": "Asia",
      "zone1": "Novokuznetsk",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Novokuznetsk",
      "coordinates": "+5345+08707"
    },
    {
      "region": "Asia",
      "zone1": "Krasnoyarsk",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Krasnoyarsk",
      "coordinates": "+5601+09250"
    },
    {
      "region": "Asia",
      "zone1": "Irkutsk",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Irkutsk",
      "coordinates": "+5216+10420"
    },
    {
      "region": "Asia",
      "zone1": "Chita",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Chita",
      "coordinates": "+5203+11328"
    },
    {
      "region": "Asia",
      "zone1": "Yakutsk",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Yakutsk",
      "coordinates": "+6200+12940"
    },
    {
      "region": "Asia",
      "zone1": "Khandyga",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Khandyga",
      "coordinates": "+623923+1353314"
    },
    {
      "region": "Asia",
      "zone1": "Vladivostok",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Vladivostok",
      "coordinates": "+4310+13156"
    },
    {
      "region": "Asia",
      "zone1": "Ust-Nera",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Ust-Nera",
      "coordinates": "+643337+1431336"
    },
    {
      "region": "Asia",
      "zone1": "Magadan",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Magadan",
      "coordinates": "+5934+15048"
    },
    {
      "region": "Asia",
      "zone1": "Sakhalin",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Sakhalin",
      "coordinates": "+4658+14242"
    },
    {
      "region": "Asia",
      "zone1": "Srednekolymsk",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Srednekolymsk",
      "coordinates": "+6728+15343"
    },
    {
      "region": "Asia",
      "zone1": "Kamchatka",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Kamchatka",
      "coordinates": "+5301+15839"
    },
    {
      "region": "Asia",
      "zone1": "Anadyr",
      "zone2": "",
      "code": "RU",
      "tz": "Asia/Anadyr",
      "coordinates": "+6445+17729"
    },
    {
      "region": "Africa",
      "zone1": "Kigali",
      "zone2": "",
      "code": "RW",
      "tz": "Africa/Kigali",
      "coordinates": "-0157+03004"
    },
    {
      "region": "Asia",
      "zone1": "Riyadh",
      "zone2": "",
      "code": "SA",
      "tz": "Asia/Riyadh",
      "coordinates": "+2438+04643"
    },
    {
      "region": "Pacific",
      "zone1": "Guadalcanal",
      "zone2": "",
      "code": "SB",
      "tz": "Pacific/Guadalcanal",
      "coordinates": "-0932+16012"
    },
    {
      "region": "Indian",
      "zone1": "Mahe",
      "zone2": "",
      "code": "SC",
      "tz": "Indian/Mahe",
      "coordinates": "-0440+05528"
    },
    {
      "region": "Africa",
      "zone1": "Khartoum",
      "zone2": "",
      "code": "SD",
      "tz": "Africa/Khartoum",
      "coordinates": "+1536+03232"
    },
    {
      "region": "Europe",
      "zone1": "Stockholm",
      "zone2": "",
      "code": "SE",
      "tz": "Europe/Stockholm",
      "coordinates": "+5920+01803"
    },
    {
      "region": "Asia",
      "zone1": "Singapore",
      "zone2": "",
      "code": "SG",
      "tz": "Asia/Singapore",
      "coordinates": "+0117+10351"
    },
    {
      "region": "Atlantic",
      "zone1": "St_Helena",
      "zone2": "",
      "code": "SH",
      "tz": "Atlantic/St_Helena",
      "coordinates": "-1555-00542"
    },
    {
      "region": "Europe",
      "zone1": "Ljubljana",
      "zone2": "",
      "code": "SI",
      "tz": "Europe/Ljubljana",
      "coordinates": "+4603+01431"
    },
    {
      "region": "Arctic",
      "zone1": "Longyearbyen",
      "zone2": "",
      "code": "SJ",
      "tz": "Arctic/Longyearbyen",
      "coordinates": "+7800+01600"
    },
    {
      "region": "Europe",
      "zone1": "Bratislava",
      "zone2": "",
      "code": "SK",
      "tz": "Europe/Bratislava",
      "coordinates": "+4809+01707"
    },
    {
      "region": "Africa",
      "zone1": "Freetown",
      "zone2": "",
      "code": "SL",
      "tz": "Africa/Freetown",
      "coordinates": "+0830-01315"
    },
    {
      "region": "Europe",
      "zone1": "San_Marino",
      "zone2": "",
      "code": "SM",
      "tz": "Europe/San_Marino",
      "coordinates": "+4355+01228"
    },
    {
      "region": "Africa",
      "zone1": "Dakar",
      "zone2": "",
      "code": "SN",
      "tz": "Africa/Dakar",
      "coordinates": "+1440-01726"
    },
    {
      "region": "Africa",
      "zone1": "Mogadishu",
      "zone2": "",
      "code": "SO",
      "tz": "Africa/Mogadishu",
      "coordinates": "+0204+04522"
    },
    {
      "region": "America",
      "zone1": "Paramaribo",
      "zone2": "",
      "code": "SR",
      "tz": "America/Paramaribo",
      "coordinates": "+0550-05510"
    },
    {
      "region": "Africa",
      "zone1": "Juba",
      "zone2": "",
      "code": "SS",
      "tz": "Africa/Juba",
      "coordinates": "+0451+03137"
    },
    {
      "region": "Africa",
      "zone1": "Sao_Tome",
      "zone2": "",
      "code": "ST",
      "tz": "Africa/Sao_Tome",
      "coordinates": "+0020+00644"
    },
    {
      "region": "America",
      "zone1": "El_Salvador",
      "zone2": "",
      "code": "SV",
      "tz": "America/El_Salvador",
      "coordinates": "+1342-08912"
    },
    {
      "region": "America",
      "zone1": "Lower_Princes",
      "zone2": "",
      "code": "SX",
      "tz": "America/Lower_Princes",
      "coordinates": "+180305-0630250"
    },
    {
      "region": "Asia",
      "zone1": "Damascus",
      "zone2": "",
      "code": "SY",
      "tz": "Asia/Damascus",
      "coordinates": "+3330+03618"
    },
    {
      "region": "Africa",
      "zone1": "Mbabane",
      "zone2": "",
      "code": "SZ",
      "tz": "Africa/Mbabane",
      "coordinates": "-2618+03106"
    },
    {
      "region": "America",
      "zone1": "Grand_Turk",
      "zone2": "",
      "code": "TC",
      "tz": "America/Grand_Turk",
      "coordinates": "+2128-07108"
    },
    {
      "region": "Africa",
      "zone1": "Ndjamena",
      "zone2": "",
      "code": "TD",
      "tz": "Africa/Ndjamena",
      "coordinates": "+1207+01503"
    },
    {
      "region": "Indian",
      "zone1": "Kerguelen",
      "zone2": "",
      "code": "TF",
      "tz": "Indian/Kerguelen",
      "coordinates": "-492110+0701303"
    },
    {
      "region": "Africa",
      "zone1": "Lome",
      "zone2": "",
      "code": "TG",
      "tz": "Africa/Lome",
      "coordinates": "+0608+00113"
    },
    {
      "region": "Asia",
      "zone1": "Bangkok",
      "zone2": "",
      "code": "TH",
      "tz": "Asia/Bangkok",
      "coordinates": "+1345+10031"
    },
    {
      "region": "Asia",
      "zone1": "Dushanbe",
      "zone2": "",
      "code": "TJ",
      "tz": "Asia/Dushanbe",
      "coordinates": "+3835+06848"
    },
    {
      "region": "Pacific",
      "zone1": "Fakaofo",
      "zone2": "",
      "code": "TK",
      "tz": "Pacific/Fakaofo",
      "coordinates": "-0922-17114"
    },
    {
      "region": "Asia",
      "zone1": "Dili",
      "zone2": "",
      "code": "TL",
      "tz": "Asia/Dili",
      "coordinates": "-0833+12535"
    },
    {
      "region": "Asia",
      "zone1": "Ashgabat",
      "zone2": "",
      "code": "TM",
      "tz": "Asia/Ashgabat",
      "coordinates": "+3757+05823"
    },
    {
      "region": "Africa",
      "zone1": "Tunis",
      "zone2": "",
      "code": "TN",
      "tz": "Africa/Tunis",
      "coordinates": "+3648+01011"
    },
    {
      "region": "Pacific",
      "zone1": "Tongatapu",
      "zone2": "",
      "code": "TO",
      "tz": "Pacific/Tongatapu",
      "coordinates": "-2110-17510"
    },
    {
      "region": "Europe",
      "zone1": "Istanbul",
      "zone2": "",
      "code": "TR",
      "tz": "Europe/Istanbul",
      "coordinates": "+4101+02858"
    },
    {
      "region": "America",
      "zone1": "Port_of_Spain",
      "zone2": "",
      "code": "TT",
      "tz": "America/Port_of_Spain",
      "coordinates": "+1039-06131"
    },
    {
      "region": "Pacific",
      "zone1": "Funafuti",
      "zone2": "",
      "code": "TV",
      "tz": "Pacific/Funafuti",
      "coordinates": "-0831+17913"
    },
    {
      "region": "Asia",
      "zone1": "Taipei",
      "zone2": "",
      "code": "TW",
      "tz": "Asia/Taipei",
      "coordinates": "+2503+12130"
    },
    {
      "region": "Africa",
      "zone1": "Dar_es_Salaam",
      "zone2": "",
      "code": "TZ",
      "tz": "Africa/Dar_es_Salaam",
      "coordinates": "-0648+03917"
    },
    {
      "region": "Europe",
      "zone1": "Kiev",
      "zone2": "",
      "code": "UA",
      "tz": "Europe/Kiev",
      "coordinates": "+5026+03031"
    },
    {
      "region": "Europe",
      "zone1": "Uzhgorod",
      "zone2": "",
      "code": "UA",
      "tz": "Europe/Uzhgorod",
      "coordinates": "+4837+02218"
    },
    {
      "region": "Europe",
      "zone1": "Zaporozhye",
      "zone2": "",
      "code": "UA",
      "tz": "Europe/Zaporozhye",
      "coordinates": "+4750+03510"
    },
    {
      "region": "Africa",
      "zone1": "Kampala",
      "zone2": "",
      "code": "UG",
      "tz": "Africa/Kampala",
      "coordinates": "+0019+03225"
    },
    {
      "region": "Pacific",
      "zone1": "Midway",
      "zone2": "",
      "code": "UM",
      "tz": "Pacific/Midway",
      "coordinates": "+2813-17722"
    },
    {
      "region": "Pacific",
      "zone1": "Wake",
      "zone2": "",
      "code": "UM",
      "tz": "Pacific/Wake",
      "coordinates": "+1917+16637"
    },
    {
      "region": "America",
      "zone1": "New_York",
      "zone2": "",
      "code": "US",
      "tz": "America/New_York",
      "coordinates": "+404251-0740023"
    },
    {
      "region": "America",
      "zone1": "Detroit",
      "zone2": "",
      "code": "US",
      "tz": "America/Detroit",
      "coordinates": "+421953-0830245"
    },
    {
      "region": "America",
      "zone1": "Kentucky",
      "zone2": "Louisville",
      "code": "US",
      "tz": "America/Kentucky/Louisville",
      "coordinates": "+381515-0854534"
    },
    {
      "region": "America",
      "zone1": "Kentucky",
      "zone2": "Monticello",
      "code": "US",
      "tz": "America/Kentucky/Monticello",
      "coordinates": "+364947-0845057"
    },
    {
      "region": "America",
      "zone1": "Indiana",
      "zone2": "Indianapolis",
      "code": "US",
      "tz": "America/Indiana/Indianapolis",
      "coordinates": "+394606-0860929"
    },
    {
      "region": "America",
      "zone1": "Indiana",
      "zone2": "Vincennes",
      "code": "US",
      "tz": "America/Indiana/Vincennes",
      "coordinates": "+384038-0873143"
    },
    {
      "region": "America",
      "zone1": "Indiana",
      "zone2": "Winamac",
      "code": "US",
      "tz": "America/Indiana/Winamac",
      "coordinates": "+410305-0863611"
    },
    {
      "region": "America",
      "zone1": "Indiana",
      "zone2": "Marengo",
      "code": "US",
      "tz": "America/Indiana/Marengo",
      "coordinates": "+382232-0862041"
    },
    {
      "region": "America",
      "zone1": "Indiana",
      "zone2": "Petersburg",
      "code": "US",
      "tz": "America/Indiana/Petersburg",
      "coordinates": "+382931-0871643"
    },
    {
      "region": "America",
      "zone1": "Indiana",
      "zone2": "Vevay",
      "code": "US",
      "tz": "America/Indiana/Vevay",
      "coordinates": "+384452-0850402"
    },
    {
      "region": "America",
      "zone1": "Chicago",
      "zone2": "",
      "code": "US",
      "tz": "America/Chicago",
      "coordinates": "+415100-0873900"
    },
    {
      "region": "America",
      "zone1": "Indiana",
      "zone2": "Tell_City",
      "code": "US",
      "tz": "America/Indiana/Tell_City",
      "coordinates": "+375711-0864541"
    },
    {
      "region": "America",
      "zone1": "Indiana",
      "zone2": "Knox",
      "code": "US",
      "tz": "America/Indiana/Knox",
      "coordinates": "+411745-0863730"
    },
    {
      "region": "America",
      "zone1": "Menominee",
      "zone2": "",
      "code": "US",
      "tz": "America/Menominee",
      "coordinates": "+450628-0873651"
    },
    {
      "region": "America",
      "zone1": "North_Dakota",
      "zone2": "Center",
      "code": "US",
      "tz": "America/North_Dakota/Center",
      "coordinates": "+470659-1011757"
    },
    {
      "region": "America",
      "zone1": "North_Dakota",
      "zone2": "New_Salem",
      "code": "US",
      "tz": "America/North_Dakota/New_Salem",
      "coordinates": "+465042-1012439"
    },
    {
      "region": "America",
      "zone1": "North_Dakota",
      "zone2": "Beulah",
      "code": "US",
      "tz": "America/North_Dakota/Beulah",
      "coordinates": "+471551-1014640"
    },
    {
      "region": "America",
      "zone1": "Denver",
      "zone2": "",
      "code": "US",
      "tz": "America/Denver",
      "coordinates": "+394421-1045903"
    },
    {
      "region": "America",
      "zone1": "Boise",
      "zone2": "",
      "code": "US",
      "tz": "America/Boise",
      "coordinates": "+433649-1161209"
    },
    {
      "region": "America",
      "zone1": "Phoenix",
      "zone2": "",
      "code": "US",
      "tz": "America/Phoenix",
      "coordinates": "+332654-1120424"
    },
    {
      "region": "America",
      "zone1": "Los_Angeles",
      "zone2": "",
      "code": "US",
      "tz": "America/Los_Angeles",
      "coordinates": "+340308-1181434"
    },
    {
      "region": "America",
      "zone1": "Anchorage",
      "zone2": "",
      "code": "US",
      "tz": "America/Anchorage",
      "coordinates": "+611305-1495401"
    },
    {
      "region": "America",
      "zone1": "Juneau",
      "zone2": "",
      "code": "US",
      "tz": "America/Juneau",
      "coordinates": "+581807-1342511"
    },
    {
      "region": "America",
      "zone1": "Sitka",
      "zone2": "",
      "code": "US",
      "tz": "America/Sitka",
      "coordinates": "+571035-1351807"
    },
    {
      "region": "America",
      "zone1": "Metlakatla",
      "zone2": "",
      "code": "US",
      "tz": "America/Metlakatla",
      "coordinates": "+550737-1313435"
    },
    {
      "region": "America",
      "zone1": "Yakutat",
      "zone2": "",
      "code": "US",
      "tz": "America/Yakutat",
      "coordinates": "+593249-1394338"
    },
    {
      "region": "America",
      "zone1": "Nome",
      "zone2": "",
      "code": "US",
      "tz": "America/Nome",
      "coordinates": "+643004-1652423"
    },
    {
      "region": "America",
      "zone1": "Adak",
      "zone2": "",
      "code": "US",
      "tz": "America/Adak",
      "coordinates": "+515248-1763929"
    },
    {
      "region": "Pacific",
      "zone1": "Honolulu",
      "zone2": "",
      "code": "US",
      "tz": "Pacific/Honolulu",
      "coordinates": "+211825-1575130"
    },
    {
      "region": "America",
      "zone1": "Montevideo",
      "zone2": "",
      "code": "UY",
      "tz": "America/Montevideo",
      "coordinates": "-345433-0561245"
    },
    {
      "region": "Asia",
      "zone1": "Samarkand",
      "zone2": "",
      "code": "UZ",
      "tz": "Asia/Samarkand",
      "coordinates": "+3940+06648"
    },
    {
      "region": "Asia",
      "zone1": "Tashkent",
      "zone2": "",
      "code": "UZ",
      "tz": "Asia/Tashkent",
      "coordinates": "+4120+06918"
    },
    {
      "region": "Europe",
      "zone1": "Vatican",
      "zone2": "",
      "code": "VA",
      "tz": "Europe/Vatican",
      "coordinates": "+415408+0122711"
    },
    {
      "region": "America",
      "zone1": "St_Vincent",
      "zone2": "",
      "code": "VC",
      "tz": "America/St_Vincent",
      "coordinates": "+1309-06114"
    },
    {
      "region": "America",
      "zone1": "Caracas",
      "zone2": "",
      "code": "VE",
      "tz": "America/Caracas",
      "coordinates": "+1030-06656"
    },
    {
      "region": "America",
      "zone1": "Tortola",
      "zone2": "",
      "code": "VG",
      "tz": "America/Tortola",
      "coordinates": "+1827-06437"
    },
    {
      "region": "America",
      "zone1": "St_Thomas",
      "zone2": "",
      "code": "VI",
      "tz": "America/St_Thomas",
      "coordinates": "+1821-06456"
    },
    {
      "region": "Asia",
      "zone1": "Ho_Chi_Minh",
      "zone2": "",
      "code": "VN",
      "tz": "Asia/Ho_Chi_Minh",
      "coordinates": "+1045+10640"
    },
    {
      "region": "Pacific",
      "zone1": "Efate",
      "zone2": "",
      "code": "VU",
      "tz": "Pacific/Efate",
      "coordinates": "-1740+16825"
    },
    {
      "region": "Pacific",
      "zone1": "Wallis",
      "zone2": "",
      "code": "WF",
      "tz": "Pacific/Wallis",
      "coordinates": "-1318-17610"
    },
    {
      "region": "Pacific",
      "zone1": "Apia",
      "zone2": "",
      "code": "WS",
      "tz": "Pacific/Apia",
      "coordinates": "-1350-17144"
    },
    {
      "region": "Asia",
      "zone1": "Aden",
      "zone2": "",
      "code": "YE",
      "tz": "Asia/Aden",
      "coordinates": "+1245+04512"
    },
    {
      "region": "Indian",
      "zone1": "Mayotte",
      "zone2": "",
      "code": "YT",
      "tz": "Indian/Mayotte",
      "coordinates": "-1247+04514"
    },
    {
      "region": "Africa",
      "zone1": "Johannesburg",
      "zone2": "",
      "code": "ZA",
      "tz": "Africa/Johannesburg",
      "coordinates": "-2615+02800"
    },
    {
      "region": "Africa",
      "zone1": "Lusaka",
      "zone2": "",
      "code": "ZM",
      "tz": "Africa/Lusaka",
      "coordinates": "-1525+02817"
    },
    {
      "region": "Africa",
      "zone1": "Harare",
      "zone2": "",
      "code": "ZW",
      "tz": "Africa/Harare",
      "coordinates": "-1750+03103"
    }
  ]
}
```

### Todo
- [ ] Shell convert Golang..