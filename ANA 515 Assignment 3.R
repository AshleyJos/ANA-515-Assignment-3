#my code file didn't save correctly so it starts at padding the string
#I've added the beginning part of my code to the end
905        OKLAHOMA
906        OKLAHOMA
907        OKLAHOMA
908        OKLAHOMA
909        OKLAHOMA
910        OKLAHOMA
911        OKLAHOMA
912        OKLAHOMA
913        OKLAHOMA
914        OKLAHOMA
915    NORTH DAKOTA
916    NORTH DAKOTA
917    NORTH DAKOTA
918    NORTH DAKOTA
919    NORTH DAKOTA
920    NORTH DAKOTA
921        OKLAHOMA
922        OKLAHOMA
923        OKLAHOMA
924        OKLAHOMA
925        OKLAHOMA
926        OKLAHOMA
927        OKLAHOMA
928        OKLAHOMA
929        OKLAHOMA
930        OKLAHOMA
931        OKLAHOMA
932  NORTH CAROLINA
933  NORTH CAROLINA
934  NORTH CAROLINA
935  NORTH CAROLINA
936  NORTH CAROLINA
937        NEW YORK
938        NEW YORK
939    PENNSYLVANIA
940    PENNSYLVANIA
941    PENNSYLVANIA
942    PENNSYLVANIA
943    PENNSYLVANIA
944    PENNSYLVANIA
945    PENNSYLVANIA
946    PENNSYLVANIA
947    PENNSYLVANIA
948    PENNSYLVANIA
949    PENNSYLVANIA
950    PENNSYLVANIA
951    PENNSYLVANIA
952    PENNSYLVANIA
953    PENNSYLVANIA
954    PENNSYLVANIA
955    PENNSYLVANIA
956    PENNSYLVANIA
957    PENNSYLVANIA
958    PENNSYLVANIA
959    PENNSYLVANIA
960    PENNSYLVANIA
961  SOUTH CAROLINA
962  SOUTH CAROLINA
963  SOUTH CAROLINA
964       MINNESOTA
965       MINNESOTA
966       MINNESOTA
967       MINNESOTA
968       MINNESOTA
969       MINNESOTA
970       MINNESOTA
971       MINNESOTA
972       MINNESOTA
973       MINNESOTA
974       MINNESOTA
975       MINNESOTA
976       MINNESOTA
977       MINNESOTA
978        OKLAHOMA
979        OKLAHOMA
980        OKLAHOMA
981        OKLAHOMA
982        OKLAHOMA
983        OKLAHOMA
984        OKLAHOMA
985        OKLAHOMA
986        OKLAHOMA
987        OKLAHOMA
988        OKLAHOMA
989        OKLAHOMA
990        OKLAHOMA
991        OKLAHOMA
992        OKLAHOMA
993        OKLAHOMA
994        OKLAHOMA
995        OKLAHOMA
996        OKLAHOMA
997        OKLAHOMA
998        OKLAHOMA
999          NEVADA
1000         NEVADA
[ reached 'max' / getOption("max.print") -- omitted 6979 rows ]
> tolower(STATE)
Error in tolower(STATE) : object 'STATE' not found
> tolower(STATES(StormEvents1985)
          + tolower(STATES)
          Error: unexpected symbol in:
            "tolower(STATES(StormEvents1985)
tolower"
          > tolower(STATES(StormEvents1985))
          Error in STATES(StormEvents1985) : could not find function "STATES"
          > tolower(StormsEvents1985(STATES))
          Error in StormsEvents1985(STATES) : 
            could not find function "StormsEvents1985"
          > mutate_all(StormEvents1985, STATE = tolower)
          Error in manip_all(.tbl, .funs, enquo(.funs), caller_env(), ..., .caller = "mutate_all") : 
            argument ".funs" is missing, with no default
          > df1=data.frame(StormEvents1985)
          > df1$STATE_lower - tolower(df1$STATE)
          Error in df1$STATE_lower - tolower(df1$STATE) : 
            non-numeric argument to binary operator
          > df1$state_lower = tolower(df1$STATE)
          > View(df1)
          > str_to_lower(StormEvents1985(STATE))
          Error in StormEvents1985(STATE) : 
            could not find function "StormEvents1985"
          > tolower(STATE, StormEvents1985 = FALSE)
          Error in tolower(STATE, StormEvents1985 = FALSE) : 
            unused argument (StormEvents1985 = FALSE)
          > StormEvents1985=data.fram(StormEvents1985)
          Error in data.fram(StormEvents1985) : could not find function "data.fram"
          > StormEvents1985=data.frame(StormEvents1985)
          > tolower(STATE)
          Error in tolower(STATE) : object 'STATE' not found
          > StormEvents1985$state = tolower(StormEvents1985$STATE)
          > StormEvents1985$county = tolower(StormEvents1985$CZ_NAME)
          > StormEvents1985$STATE = str_to_Title(STATE)
          Error in str_to_Title(STATE) : could not find function "str_to_Title"
          > StormEvents1985$STATE = str_to_title(STATE)
          Error in stri_trans_totitle(string, opts_brkiter = stri_opts_brkiter(locale = locale)) : 
            object 'STATE' not found
          > StormEvents1985=data.fram(StormEvents1985)
          Error in data.fram(StormEvents1985) : could not find function "data.fram"
          > StormEvents1985=data.frame(StormEvents1985)
          > StormEvents1985$STATE = str_to_title(STATE, locale ="en")
          Error in stri_trans_totitle(string, opts_brkiter = stri_opts_brkiter(locale = locale)) : 
            object 'STATE' not found
          > StormEvents1985$state = str_to_title(StormEvents1985$STATE)
          > StormEvents1985$county = str_to_title(StormEvents1985$CZ_NAME)
          > StormEvents1985$STATE = str_to_title(StormEvents1985$STATE)
          > StormEvents1985$COUNTY = str_to_title(StormEvents1985$CZ_NAME)
          > df %>% select(CZ_TYPE)
          Error in UseMethod("select") : 
            no applicable method for 'select' applied to an object of class "function"
          > df %>% select(df1, -c(CZ_TYPE))
          Error in UseMethod("select") : 
            no applicable method for 'select' applied to an object of class "function"
          > select(df1, -c(CZ_TYPE))
          BEGIN_YEARMONTH BEGIN_DAY BEGIN_TIME END_YEARMONTH END_DAY
          1           198506        14       1541        198506      14
          2           198509        23       1220        198509      23
          3           198504        15       1317        198504      15
          4           198508         2       1905        198508       2
          5           198504         5         30        198504       5
          6           198503        21       1745        198503      21
          7           198503        21       2030        198503      21
          8           198503        24        610        198503      24
          9           198503        24        620        198503      24
          10          198504         5       1135        198504       5
          11          198504         5       1135        198504       5
          12          198504         5       1440        198504       5
          13          198504         5       1450        198504       5
          14          198504         5       1450        198504       5
          15          198504         5       1459        198504       5
          16          198504         5       1500        198504       5
          17          198512         1        710        198512       1
          18          198512         1        715        198512       1
          19          198512         1        720        198512       1
          20          198512         1        735        198512       1
          21          198512         1        740        198512       1
          22          198512         1        800        198512       1
          23          198512         1        800        198512       1
          24          198512         1        810        198512       1
          25          198512         1        830        198512       1
          26          198512         1        835        198512       1
          27          198512         1        850        198512       1
          28          198512         1        852        198512       1
          29          198509         8       1500        198509       8
          30          198510        28       1010        198510      28
          31          198509        23       1000        198509      23
          32          198504         5       1650        198504       5
          33          198504         5       1658        198504       5
          34          198504         5       1700        198504       5
          35          198504         5       1700        198504       5
          36          198504         5       1700        198504       5
          37          198504         5       1700        198504       5
          38          198504         5       1700        198504       5
          39          198504         5       1701        198504       5
          40          198504         5       1705        198504       5
          41          198504         5       1710        198504       5
          42          198504         5       1710        198504       5
          43          198504         5       1710        198504       5
          44          198504         5       1715        198504       5
          45          198504         5       1715        198504       5
          46          198504         5       1715        198504       5
          47          198504         5       1720        198504       5
          48          198504         5       1722        198504       5
          49          198504         5       1725        198504       5
          50          198504         5       1730        198504       5
          51          198504         5       1730        198504       5
          52          198504         5       1730        198504       5
          53          198504         5       1733        198504       5
          54          198504         5       1740        198504       5
          55          198504         5       1740        198504       5
          END_TIME EPISODE_ID       STATE STATE_FIPS        EVENT_TYPE
          1      1541         NA    NEBRASKA         31              Hail
          2      1220         NA     ALABAMA          1 Thunderstorm Wind
          3      1317         NA MISSISSIPPI         28              Hail
          4      1905         NA     MONTANA         30 Thunderstorm Wind
          5        30         NA    MISSOURI         29              Hail
          6      1745         NA     ALABAMA          1              Hail
          7      2030         NA     ALABAMA          1 Thunderstorm Wind
          8       610         NA     ALABAMA          1              Hail
          9       620         NA     ALABAMA          1              Hail
          10     1135         NA     ALABAMA          1 Thunderstorm Wind
          11     1135         NA     ALABAMA          1 Thunderstorm Wind
          12     1440         NA     ALABAMA          1 Thunderstorm Wind
          13     1450         NA     ALABAMA          1 Thunderstorm Wind
          14     1450         NA     ALABAMA          1 Thunderstorm Wind
          15     1459         NA     ALABAMA          1 Thunderstorm Wind
          16     1500         NA     ALABAMA          1 Thunderstorm Wind
          17      710         NA     ALABAMA          1 Thunderstorm Wind
          18      715         NA     ALABAMA          1 Thunderstorm Wind
          19      720         NA     ALABAMA          1 Thunderstorm Wind
          20      735         NA     ALABAMA          1 Thunderstorm Wind
          21      740         NA     ALABAMA          1 Thunderstorm Wind
          22      800         NA     ALABAMA          1 Thunderstorm Wind
          23      800         NA     ALABAMA          1 Thunderstorm Wind
          24      810         NA     ALABAMA          1 Thunderstorm Wind
          25      830         NA     ALABAMA          1 Thunderstorm Wind
          26      835         NA     ALABAMA          1 Thunderstorm Wind
          27      850         NA     ALABAMA          1 Thunderstorm Wind
          28      852         NA     ALABAMA          1 Thunderstorm Wind
          29     1500         NA    MICHIGAN         26 Thunderstorm Wind
          30     1010         NA     ALABAMA          1 Thunderstorm Wind
          31     1000         NA MISSISSIPPI         28 Thunderstorm Wind
          32     1650         NA     ALABAMA          1 Thunderstorm Wind
          33     1658         NA     ALABAMA          1 Thunderstorm Wind
          34     1700         NA     ALABAMA          1 Thunderstorm Wind
          35     1700         NA     ALABAMA          1 Thunderstorm Wind
          36     1700         NA     ALABAMA          1 Thunderstorm Wind
          37     1700         NA     ALABAMA          1 Thunderstorm Wind
          38     1700         NA     ALABAMA          1 Thunderstorm Wind
          39     1701         NA     ALABAMA          1 Thunderstorm Wind
          40     1705         NA     ALABAMA          1 Thunderstorm Wind
          41     1710         NA     ALABAMA          1           Tornado
          42     1710         NA     ALABAMA          1 Thunderstorm Wind
          43     1710         NA     ALABAMA          1 Thunderstorm Wind
          44     1715         NA     ALABAMA          1 Thunderstorm Wind
          45     1715         NA     ALABAMA          1 Thunderstorm Wind
          46     1715         NA     ALABAMA          1 Thunderstorm Wind
          47     1720         NA     ALABAMA          1           Tornado
          48     1722         NA     ALABAMA          1           Tornado
          49     1725         NA     ALABAMA          1 Thunderstorm Wind
          50     1730         NA     ALABAMA          1 Thunderstorm Wind
          51     1730         NA     ALABAMA          1 Thunderstorm Wind
          52     1730         NA     ALABAMA          1 Thunderstorm Wind
          53     1733         NA     ALABAMA          1 Thunderstorm Wind
          54     1740         NA     ALABAMA          1 Thunderstorm Wind
          55     1740         NA     ALABAMA          1 Thunderstorm Wind
          CZ_FIPS            CZ_NAME    BEGIN_DATE_TIME
          1      169             THAYER 14-JUN-85 15:41:00
          2      101         MONTGOMERY 23-SEP-85 12:20:00
          3       75         LAUDERDALE 15-APR-85 13:17:00
          4       21             DAWSON 02-AUG-85 19:05:00
          5      186 STE. GENEVIEVE (C) 05-APR-85 00:30:00
          6       67              HENRY 21-MAR-85 17:45:00
          7        7               BIBB 21-MAR-85 20:30:00
          8       79           LAWRENCE 24-MAR-85 06:10:00
          9       79           LAWRENCE 24-MAR-85 06:20:00
          10      77         LAUDERDALE 05-APR-85 11:35:00
          11      77         LAUDERDALE 05-APR-85 11:35:00
          12      33            COLBERT 05-APR-85 14:40:00
          13      77         LAUDERDALE 05-APR-85 14:50:00
          14      59           FRANKLIN 05-APR-85 14:50:00
          15      33            COLBERT 05-APR-85 14:59:00
          16      79           LAWRENCE 05-APR-85 15:00:00
          17      33            COLBERT 01-DEC-85 07:10:00
          18      57            FAYETTE 01-DEC-85 07:15:00
          19      93             MARION 01-DEC-85 07:20:00
          20     127             WALKER 01-DEC-85 07:35:00
          21      83          LIMESTONE 01-DEC-85 07:40:00
          22     133            WINSTON 01-DEC-85 08:00:00
          23     127             WALKER 01-DEC-85 08:00:00
          24      43            CULLMAN 01-DEC-85 08:10:00
          25      73          JEFFERSON 01-DEC-85 08:30:00
          26      43            CULLMAN 01-DEC-85 08:35:00
          27      89            MADISON 01-DEC-85 08:50:00
          28      73          JEFFERSON 01-DEC-85 08:52:00
          29      65             INGHAM 08-SEP-85 15:00:00
          30      61             GENEVA 28-OCT-85 10:10:00
          31      39             GEORGE 23-SEP-85 10:00:00
          32      71            JACKSON 05-APR-85 16:50:00
          33       7               BIBB 05-APR-85 16:58:00
          34      71            JACKSON 05-APR-85 17:00:00
          35       9             BLOUNT 05-APR-85 17:00:00
          36      65               HALE 05-APR-85 17:00:00
          37       9             BLOUNT 05-APR-85 17:00:00
          38     115          ST. CLAIR 05-APR-85 17:00:00
          39     117             SHELBY 05-APR-85 17:01:00
          40      71            JACKSON 05-APR-85 17:05:00
          41      55             ETOWAH 05-APR-85 17:10:00
          42      95           MARSHALL 05-APR-85 17:10:00
          43      49             DEKALB 05-APR-85 17:10:00
          44       9             BLOUNT 05-APR-85 17:15:00
          45     117             SHELBY 05-APR-85 17:15:00
          46     115          ST. CLAIR 05-APR-85 17:15:00
          47     115          ST. CLAIR 05-APR-85 17:20:00
          48     121          TALLADEGA 05-APR-85 17:22:00
          49      47             DALLAS 05-APR-85 17:25:00
          50      49             DEKALB 05-APR-85 17:30:00
          51     115          ST. CLAIR 05-APR-85 17:30:00
          52      21            CHILTON 05-APR-85 17:30:00
          53      55             ETOWAH 05-APR-85 17:33:00
          54      27               CLAY 05-APR-85 17:40:00
          55      47             DALLAS 05-APR-85 17:40:00
          END_DATE_TIME SOURCE BEGIN_LAT BEGIN_LON state_lower
          1  14-JUN-85 15:41:00     NA     40.17    -97.58    nebraska
          2  23-SEP-85 12:20:00     NA     32.13    -86.48     alabama
          3  15-APR-85 13:17:00     NA     32.33    -88.75 mississippi
          4  02-AUG-85 19:05:00     NA     47.13   -104.80     montana
          5  05-APR-85 00:30:00     NA     38.02    -90.22    missouri
          6  21-MAR-85 17:45:00     NA     31.57    -85.05     alabama
          7  21-MAR-85 20:30:00     NA     33.08    -87.18     alabama
          8  24-MAR-85 06:10:00     NA     34.52    -87.30     alabama
          9  24-MAR-85 06:20:00     NA     34.45    -87.05     alabama
          10 05-APR-85 11:35:00     NA     34.90    -87.78     alabama
          11 05-APR-85 11:35:00     NA     34.15    -85.68     alabama
          12 05-APR-85 14:40:00     NA     34.88    -88.08     alabama
          13 05-APR-85 14:50:00     NA     34.80    -87.67     alabama
          14 05-APR-85 14:50:00     NA     34.52    -87.73     alabama
          15 05-APR-85 14:59:00     NA     34.75    -87.67     alabama
          16 05-APR-85 15:00:00     NA     34.67    -87.30     alabama
          17 01-DEC-85 07:10:00     NA     34.75    -87.67     alabama
          18 01-DEC-85 07:15:00     NA     33.75    -87.90     alabama
          19 01-DEC-85 07:20:00     NA     33.92    -87.82     alabama
          20 01-DEC-85 07:35:00     NA     33.92    -87.62     alabama
          21 01-DEC-85 07:40:00     NA     34.95    -87.20     alabama
          22 01-DEC-85 08:00:00     NA     34.13    -87.27     alabama
          23 01-DEC-85 08:00:00     NA     33.83    -87.28     alabama
          24 01-DEC-85 08:10:00     NA     33.98    -86.90     alabama
          25 01-DEC-85 08:30:00     NA     33.60    -86.95     alabama
          26 01-DEC-85 08:35:00     NA     34.07    -86.92     alabama
          27 01-DEC-85 08:50:00     NA     34.58    -86.47     alabama
          28 01-DEC-85 08:52:00     NA     33.57    -86.75     alabama
          29 08-SEP-85 15:00:00     NA     42.58    -84.43    michigan
          30 28-OCT-85 10:10:00     NA     31.07    -85.78     alabama
          31 23-SEP-85 10:00:00     NA     30.92    -88.67 mississippi
          32 05-APR-85 16:50:00     NA     34.80    -86.25     alabama
          33 05-APR-85 16:58:00     NA     33.12    -87.12     alabama
          34 05-APR-85 17:00:00     NA     34.67    -86.03     alabama
          35 05-APR-85 17:00:00     NA     34.10    -86.37     alabama
          36 05-APR-85 17:00:00     NA     32.80    -87.75     alabama
          37 05-APR-85 17:00:00     NA     33.95    -86.47     alabama
          38 05-APR-85 17:00:00     NA     33.58    -86.28     alabama
          39 05-APR-85 17:01:00     NA     33.10    -86.87     alabama
          40 05-APR-85 17:05:00     NA     34.93    -85.67     alabama
          41 05-APR-85 17:10:00     NA     34.13    -86.18     alabama
          42 05-APR-85 17:10:00     NA     34.20    -86.17     alabama
          43 05-APR-85 17:10:00     NA     34.47    -85.78     alabama
          44 05-APR-85 17:15:00     NA     33.87    -86.65     alabama
          45 05-APR-85 17:15:00     NA     33.28    -86.82     alabama
          46 05-APR-85 17:15:00     NA     33.58    -86.28     alabama
          47 05-APR-85 17:20:00     NA     33.48    -86.30     alabama
          48 05-APR-85 17:22:00     NA     33.47    -86.30     alabama
          49 05-APR-85 17:25:00     NA     32.67    -86.92     alabama
          50 05-APR-85 17:30:00     NA     34.27    -85.87     alabama
          51 05-APR-85 17:30:00     NA     33.83    -86.25     alabama
          52 05-APR-85 17:30:00     NA     32.95    -86.75     alabama
          53 05-APR-85 17:33:00     NA     34.02    -86.02     alabama
          54 05-APR-85 17:40:00     NA     33.12    -86.15     alabama
          55 05-APR-85 17:40:00     NA     32.40    -87.02     alabama
          [ reached 'max' / getOption("max.print") -- omitted 7924 rows ]
          > select(df1, - CZ_TYPE)
          BEGIN_YEARMONTH BEGIN_DAY BEGIN_TIME END_YEARMONTH END_DAY
          1           198506        14       1541        198506      14
          2           198509        23       1220        198509      23
          3           198504        15       1317        198504      15
          4           198508         2       1905        198508       2
          5           198504         5         30        198504       5
          6           198503        21       1745        198503      21
          7           198503        21       2030        198503      21
          8           198503        24        610        198503      24
          9           198503        24        620        198503      24
          10          198504         5       1135        198504       5
          11          198504         5       1135        198504       5
          12          198504         5       1440        198504       5
          13          198504         5       1450        198504       5
          14          198504         5       1450        198504       5
          15          198504         5       1459        198504       5
          16          198504         5       1500        198504       5
          17          198512         1        710        198512       1
          18          198512         1        715        198512       1
          19          198512         1        720        198512       1
          20          198512         1        735        198512       1
          21          198512         1        740        198512       1
          22          198512         1        800        198512       1
          23          198512         1        800        198512       1
          24          198512         1        810        198512       1
          25          198512         1        830        198512       1
          26          198512         1        835        198512       1
          27          198512         1        850        198512       1
          28          198512         1        852        198512       1
          29          198509         8       1500        198509       8
          30          198510        28       1010        198510      28
          31          198509        23       1000        198509      23
          32          198504         5       1650        198504       5
          33          198504         5       1658        198504       5
          34          198504         5       1700        198504       5
          35          198504         5       1700        198504       5
          36          198504         5       1700        198504       5
          37          198504         5       1700        198504       5
          38          198504         5       1700        198504       5
          39          198504         5       1701        198504       5
          40          198504         5       1705        198504       5
          41          198504         5       1710        198504       5
          42          198504         5       1710        198504       5
          43          198504         5       1710        198504       5
          44          198504         5       1715        198504       5
          45          198504         5       1715        198504       5
          46          198504         5       1715        198504       5
          47          198504         5       1720        198504       5
          48          198504         5       1722        198504       5
          49          198504         5       1725        198504       5
          50          198504         5       1730        198504       5
          51          198504         5       1730        198504       5
          52          198504         5       1730        198504       5
          53          198504         5       1733        198504       5
          54          198504         5       1740        198504       5
          55          198504         5       1740        198504       5
          END_TIME EPISODE_ID       STATE STATE_FIPS        EVENT_TYPE
          1      1541         NA    NEBRASKA         31              Hail
          2      1220         NA     ALABAMA          1 Thunderstorm Wind
          3      1317         NA MISSISSIPPI         28              Hail
          4      1905         NA     MONTANA         30 Thunderstorm Wind
          5        30         NA    MISSOURI         29              Hail
          6      1745         NA     ALABAMA          1              Hail
          7      2030         NA     ALABAMA          1 Thunderstorm Wind
          8       610         NA     ALABAMA          1              Hail
          9       620         NA     ALABAMA          1              Hail
          10     1135         NA     ALABAMA          1 Thunderstorm Wind
          11     1135         NA     ALABAMA          1 Thunderstorm Wind
          12     1440         NA     ALABAMA          1 Thunderstorm Wind
          13     1450         NA     ALABAMA          1 Thunderstorm Wind
          14     1450         NA     ALABAMA          1 Thunderstorm Wind
          15     1459         NA     ALABAMA          1 Thunderstorm Wind
          16     1500         NA     ALABAMA          1 Thunderstorm Wind
          17      710         NA     ALABAMA          1 Thunderstorm Wind
          18      715         NA     ALABAMA          1 Thunderstorm Wind
          19      720         NA     ALABAMA          1 Thunderstorm Wind
          20      735         NA     ALABAMA          1 Thunderstorm Wind
          21      740         NA     ALABAMA          1 Thunderstorm Wind
          22      800         NA     ALABAMA          1 Thunderstorm Wind
          23      800         NA     ALABAMA          1 Thunderstorm Wind
          24      810         NA     ALABAMA          1 Thunderstorm Wind
          25      830         NA     ALABAMA          1 Thunderstorm Wind
          26      835         NA     ALABAMA          1 Thunderstorm Wind
          27      850         NA     ALABAMA          1 Thunderstorm Wind
          28      852         NA     ALABAMA          1 Thunderstorm Wind
          29     1500         NA    MICHIGAN         26 Thunderstorm Wind
          30     1010         NA     ALABAMA          1 Thunderstorm Wind
          31     1000         NA MISSISSIPPI         28 Thunderstorm Wind
          32     1650         NA     ALABAMA          1 Thunderstorm Wind
          33     1658         NA     ALABAMA          1 Thunderstorm Wind
          34     1700         NA     ALABAMA          1 Thunderstorm Wind
          35     1700         NA     ALABAMA          1 Thunderstorm Wind
          36     1700         NA     ALABAMA          1 Thunderstorm Wind
          37     1700         NA     ALABAMA          1 Thunderstorm Wind
          38     1700         NA     ALABAMA          1 Thunderstorm Wind
          39     1701         NA     ALABAMA          1 Thunderstorm Wind
          40     1705         NA     ALABAMA          1 Thunderstorm Wind
          41     1710         NA     ALABAMA          1           Tornado
          42     1710         NA     ALABAMA          1 Thunderstorm Wind
          43     1710         NA     ALABAMA          1 Thunderstorm Wind
          44     1715         NA     ALABAMA          1 Thunderstorm Wind
          45     1715         NA     ALABAMA          1 Thunderstorm Wind
          46     1715         NA     ALABAMA          1 Thunderstorm Wind
          47     1720         NA     ALABAMA          1           Tornado
          48     1722         NA     ALABAMA          1           Tornado
          49     1725         NA     ALABAMA          1 Thunderstorm Wind
          50     1730         NA     ALABAMA          1 Thunderstorm Wind
          51     1730         NA     ALABAMA          1 Thunderstorm Wind
          52     1730         NA     ALABAMA          1 Thunderstorm Wind
          53     1733         NA     ALABAMA          1 Thunderstorm Wind
          54     1740         NA     ALABAMA          1 Thunderstorm Wind
          55     1740         NA     ALABAMA          1 Thunderstorm Wind
          CZ_FIPS            CZ_NAME    BEGIN_DATE_TIME
          1      169             THAYER 14-JUN-85 15:41:00
          2      101         MONTGOMERY 23-SEP-85 12:20:00
          3       75         LAUDERDALE 15-APR-85 13:17:00
          4       21             DAWSON 02-AUG-85 19:05:00
          5      186 STE. GENEVIEVE (C) 05-APR-85 00:30:00
          6       67              HENRY 21-MAR-85 17:45:00
          7        7               BIBB 21-MAR-85 20:30:00
          8       79           LAWRENCE 24-MAR-85 06:10:00
          9       79           LAWRENCE 24-MAR-85 06:20:00
          10      77         LAUDERDALE 05-APR-85 11:35:00
          11      77         LAUDERDALE 05-APR-85 11:35:00
          12      33            COLBERT 05-APR-85 14:40:00
          13      77         LAUDERDALE 05-APR-85 14:50:00
          14      59           FRANKLIN 05-APR-85 14:50:00
          15      33            COLBERT 05-APR-85 14:59:00
          16      79           LAWRENCE 05-APR-85 15:00:00
          17      33            COLBERT 01-DEC-85 07:10:00
          18      57            FAYETTE 01-DEC-85 07:15:00
          19      93             MARION 01-DEC-85 07:20:00
          20     127             WALKER 01-DEC-85 07:35:00
          21      83          LIMESTONE 01-DEC-85 07:40:00
          22     133            WINSTON 01-DEC-85 08:00:00
          23     127             WALKER 01-DEC-85 08:00:00
          24      43            CULLMAN 01-DEC-85 08:10:00
          25      73          JEFFERSON 01-DEC-85 08:30:00
          26      43            CULLMAN 01-DEC-85 08:35:00
          27      89            MADISON 01-DEC-85 08:50:00
          28      73          JEFFERSON 01-DEC-85 08:52:00
          29      65             INGHAM 08-SEP-85 15:00:00
          30      61             GENEVA 28-OCT-85 10:10:00
          31      39             GEORGE 23-SEP-85 10:00:00
          32      71            JACKSON 05-APR-85 16:50:00
          33       7               BIBB 05-APR-85 16:58:00
          34      71            JACKSON 05-APR-85 17:00:00
          35       9             BLOUNT 05-APR-85 17:00:00
          36      65               HALE 05-APR-85 17:00:00
          37       9             BLOUNT 05-APR-85 17:00:00
          38     115          ST. CLAIR 05-APR-85 17:00:00
          39     117             SHELBY 05-APR-85 17:01:00
          40      71            JACKSON 05-APR-85 17:05:00
          41      55             ETOWAH 05-APR-85 17:10:00
          42      95           MARSHALL 05-APR-85 17:10:00
          43      49             DEKALB 05-APR-85 17:10:00
          44       9             BLOUNT 05-APR-85 17:15:00
          45     117             SHELBY 05-APR-85 17:15:00
          46     115          ST. CLAIR 05-APR-85 17:15:00
          47     115          ST. CLAIR 05-APR-85 17:20:00
          48     121          TALLADEGA 05-APR-85 17:22:00
          49      47             DALLAS 05-APR-85 17:25:00
          50      49             DEKALB 05-APR-85 17:30:00
          51     115          ST. CLAIR 05-APR-85 17:30:00
          52      21            CHILTON 05-APR-85 17:30:00
          53      55             ETOWAH 05-APR-85 17:33:00
          54      27               CLAY 05-APR-85 17:40:00
          55      47             DALLAS 05-APR-85 17:40:00
          END_DATE_TIME SOURCE BEGIN_LAT BEGIN_LON state_lower
          1  14-JUN-85 15:41:00     NA     40.17    -97.58    nebraska
          2  23-SEP-85 12:20:00     NA     32.13    -86.48     alabama
          3  15-APR-85 13:17:00     NA     32.33    -88.75 mississippi
          4  02-AUG-85 19:05:00     NA     47.13   -104.80     montana
          5  05-APR-85 00:30:00     NA     38.02    -90.22    missouri
          6  21-MAR-85 17:45:00     NA     31.57    -85.05     alabama
          7  21-MAR-85 20:30:00     NA     33.08    -87.18     alabama
          8  24-MAR-85 06:10:00     NA     34.52    -87.30     alabama
          9  24-MAR-85 06:20:00     NA     34.45    -87.05     alabama
          10 05-APR-85 11:35:00     NA     34.90    -87.78     alabama
          11 05-APR-85 11:35:00     NA     34.15    -85.68     alabama
          12 05-APR-85 14:40:00     NA     34.88    -88.08     alabama
          13 05-APR-85 14:50:00     NA     34.80    -87.67     alabama
          14 05-APR-85 14:50:00     NA     34.52    -87.73     alabama
          15 05-APR-85 14:59:00     NA     34.75    -87.67     alabama
          16 05-APR-85 15:00:00     NA     34.67    -87.30     alabama
          17 01-DEC-85 07:10:00     NA     34.75    -87.67     alabama
          18 01-DEC-85 07:15:00     NA     33.75    -87.90     alabama
          19 01-DEC-85 07:20:00     NA     33.92    -87.82     alabama
          20 01-DEC-85 07:35:00     NA     33.92    -87.62     alabama
          21 01-DEC-85 07:40:00     NA     34.95    -87.20     alabama
          22 01-DEC-85 08:00:00     NA     34.13    -87.27     alabama
          23 01-DEC-85 08:00:00     NA     33.83    -87.28     alabama
          24 01-DEC-85 08:10:00     NA     33.98    -86.90     alabama
          25 01-DEC-85 08:30:00     NA     33.60    -86.95     alabama
          26 01-DEC-85 08:35:00     NA     34.07    -86.92     alabama
          27 01-DEC-85 08:50:00     NA     34.58    -86.47     alabama
          28 01-DEC-85 08:52:00     NA     33.57    -86.75     alabama
          29 08-SEP-85 15:00:00     NA     42.58    -84.43    michigan
          30 28-OCT-85 10:10:00     NA     31.07    -85.78     alabama
          31 23-SEP-85 10:00:00     NA     30.92    -88.67 mississippi
          32 05-APR-85 16:50:00     NA     34.80    -86.25     alabama
          33 05-APR-85 16:58:00     NA     33.12    -87.12     alabama
          34 05-APR-85 17:00:00     NA     34.67    -86.03     alabama
          35 05-APR-85 17:00:00     NA     34.10    -86.37     alabama
          36 05-APR-85 17:00:00     NA     32.80    -87.75     alabama
          37 05-APR-85 17:00:00     NA     33.95    -86.47     alabama
          38 05-APR-85 17:00:00     NA     33.58    -86.28     alabama
          39 05-APR-85 17:01:00     NA     33.10    -86.87     alabama
          40 05-APR-85 17:05:00     NA     34.93    -85.67     alabama
          41 05-APR-85 17:10:00     NA     34.13    -86.18     alabama
          42 05-APR-85 17:10:00     NA     34.20    -86.17     alabama
          43 05-APR-85 17:10:00     NA     34.47    -85.78     alabama
          44 05-APR-85 17:15:00     NA     33.87    -86.65     alabama
          45 05-APR-85 17:15:00     NA     33.28    -86.82     alabama
          46 05-APR-85 17:15:00     NA     33.58    -86.28     alabama
          47 05-APR-85 17:20:00     NA     33.48    -86.30     alabama
          48 05-APR-85 17:22:00     NA     33.47    -86.30     alabama
          49 05-APR-85 17:25:00     NA     32.67    -86.92     alabama
          50 05-APR-85 17:30:00     NA     34.27    -85.87     alabama
          51 05-APR-85 17:30:00     NA     33.83    -86.25     alabama
          52 05-APR-85 17:30:00     NA     32.95    -86.75     alabama
          53 05-APR-85 17:33:00     NA     34.02    -86.02     alabama
          54 05-APR-85 17:40:00     NA     33.12    -86.15     alabama
          55 05-APR-85 17:40:00     NA     32.40    -87.02     alabama
          [ reached 'max' / getOption("max.print") -- omitted 7924 rows ]
          > df1$CZ_TYPE <- NULL
          > StormEvents1985$CZ_TYPE <- NULL
          > StormEvents1985$state <- NULL
          > StormEvents1985$county <- NULL
          > StormEvents1985$STATE_FIPS = str_pad(STATE_FIPS, 2, side=c("left"),pad = "0")
          Error in stri_pad_left(string, width, pad = pad) : 
            object 'STATE_FIPS' not found
          > StormEvents1985$STATE_FIPS = str_pad(2, side=c("left"),pad = "0")
          Error in stri_pad_left(string, width, pad = pad) : 
            argument "width" is missing, with no default
          > StormEvents1985$STATE_FIPS = str_pad(1, 2, side=c("left"),pad = "0")
          > StormEvents1985$STATE_FIPS = StormEvents_details1985.csv$STATE_FIPS
          > StormEvents1985$STATE_FIPS = str_pad(StormEvents1985, 2, side=c("left"),pad="0")
          Error in `$<-.data.frame`(`*tmp*`, STATE_FIPS, value = c("c(198506, 198509, 198504, 198508, 198504, 198503, 198503, 198503, 198503, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198509, 198510, 198509, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198510, 198510, 198510, 198510, 198510, 198510, 198511, \n198511, 198512, 198512, 198504, 198504, 198504, 198504, 198507, 198512, 198510, 198510, 198510, 198510, 198504, 198509, 198507, 198507, 198508, 198502, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198506, 198512, 198512, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198512, 198504, 198504, 198503, 198503, 198503, \n198505, 198503, 198504, 198505, 198508, 198507, 198507, 198506, 198504, 198503, 198504, 198506, 198510, 198505, 198508, 198506, 198505, 198505, 198511, 198506, 198505, 198504, 198507, 198509, 198505, 198506, 198506, 198505, 198506, 198508, 198504, 198505, 198508, 198503, 198508, 198508, 198505, 198508, 198503, 198508, 198503, 198508, 198504, 198504, 198506, 198505, 198506, 198505, 198504, 198504, 198505, 198505, 198508, 198507, 198504, 198505, 198504, 198506, 198508, 198506, 198504, 198506, 198507, \n198507, 198507, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198505, 198505, 198504, 198504, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, \n198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198501, 198502, 198502, 198502, 198503, 198507, 198507, 198507, 198507, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198507, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198506, 198507, 198507, 198508, 198508, 198508, 198509, 198509, 198509, 198509, 198509, 198509, 198510, 198509, 198506, 198506, 198506, 198506, 198506, 198509, 198509, 198509, 198509, \n198508, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198506, 198506, 198506, 198506, 198506, 198506, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198505, 198505, 198505, 198508, 198505, 198511, 198511, 198511, 198511, 198511, 198511, 198511, 198511, 198506, 198506, 198506, 198506, 198506, 198506, 198505, 198505, \n198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198507, 198507, 198507, 198507, 198507, 198507, 198508, 198508, 198508, 198509, 198509, 198509, 198509, 198509, 198509, 198509, 198509, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198511, 198508, 198508, 198508, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198507, 198507, 198507, 198507, 198507, 198507, 198507, \n198507, 198507, 198507, 198507, 198507, 198504, 198504, 198504, 198504, 198507, 198507, 198506, 198505, 198505, 198506, 198506, 198506, 198506, 198506, 198508, 198508, 198508, 198506, 198506, 198507, 198507, 198507, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198504, 198506, 198506, \n198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198504, 198504, 198508, 198508, 198508, 198508, 198508, 198508, 198503, 198503, 198503, 198503, 198505, 198505, 198505, 198505, 198505, 198505, 198507, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198507, 198507, 198507, 198507, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198506, 198506, \n198506, 198506, 198506, 198508, 198508, 198508, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198505, 198505, 198505, 198504, 198504, 198504, 198504, 198504, 198508, 198509, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198508, 198508, 198508, 198508, 198508, \n198508, 198508, 198508, 198509, 198509, 198509, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198507, 198507, \n198507, 198507, 198507, 198507, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198506, 198506, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198509, 198509, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, \n198503, 198503, 198503, 198503, 198503, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198506, 198506, 198507, 198507, 198508, 198508, 198503, 198503, 198508, 198505, 198505, 198505, 198505, 198505, 198505, 198501, 198501, 198501, 198501, 198507, 198507, 198507, 198508, 198508, 198508, 198508, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198507, \n198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198507, 198505, 198505, 198505, 198505, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198506, 198506, 198507, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198503, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, \n198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198507, 198507, 198505, 198506, 198506, 198506, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198504, 198505, 198505, 198505, 198505, 198505, 198508, 198508, 198508, 198508, 198508, 198508, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198507, 198507, 198507, 198507, 198507, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, \n198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198505, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198506, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198503, 198511, 198511, 198511, 198511, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198508, 198506, 198506, 198507, 198507, 198505, 198511, 198511, 198511, 198511, 198511, \n198511, 198511, 198506, 198505, ...
In addition: Warning message:
In stri_pad_left(string, width, pad = pad) :
  argument is not an atomic vector; coercing
> df1$STATE_FIPS = str_pad(STATE_FIPS,2,side=c("left"), pad="0")
Error in stri_pad_left(string, width, pad = pad) : 
  object 'STATE_FIPS' not found
> df1$STATE_FIPS = str_pad("STATE_FIPS",2,side=c("left"), pad="0")
> df1$STATE_FIPS = StormEvents1985$STATE_FIPS
> #how to undo a line
> df1$STATE_FIPS = str_pad($STATE_FIPS,2,'0', str_pad_left
Error: unexpected '$' in "df1$STATE_FIPS = str_pad($"
> df1$STATE_FIPS = str_pad($STATE_FIPS,2,'0', str_pad_left)
Error: unexpected '$' in "df1$STATE_FIPS = str_pad($"
> df1$STATE_FIPS = str_pad("STATE_FIPS",2,'0', str_pad_left)
Error in match.arg(side) : 'arg' should be one of "left", "right", "both"
> df1$STATE_FIPS = str_pad($digit, 2, "0", str_pad_left)
Error: unexpected '$' in "df1$STATE_FIPS = str_pad($"
> df1$STATE_FIPS = str_pad(df1$STATE_FIPS,2,side=c("left"), pad="0")
> StormEvents1985$STATE_FIPS = str_pad(StormEvents1985$STATE_FIPS,2,side=c("left"),pad="0")
> StormEvents1985$CZ_FIPS = str_pad(StormEvents1985$CZ_FIPS,3,side=c("left"),pad="0")
> df1$STATE_FIPS$CZ_FIPS = dataf$Combined <- str_c(df1$STATE_FIPS,' ',df1$CZ_FIPS)
Error in dataf$Combined <- str_c(df1$STATE_FIPS, " ", df1$CZ_FIPS) : 
  object 'dataf' not found
> df1$STATE_FIPS$CZ_FIPS = df1$Combined <- str_c(df1$STATE_FIPS,' ',df1$CZ_FIPS)
Error in `$<-.data.frame`(`*tmp*`, STATE_FIPS, value = list("31", "01",  : 
  replacement has 7980 rows, data has 7979
In addition: Warning message:
In df1$STATE_FIPS$CZ_FIPS = df1$Combined <- str_c(df1$STATE_FIPS,  :
  Coercing LHS to a list
> StormEvents1985$CZ_FIPS = str_pad(StormEvents1985$CZ_FIPS,3,side=c("left"),pad="0")
> 
> StormEvents1985$CZ_FIPS = str_pad(StormEvents1985$CZ_FIPS,3,side=c("left"),pad="0")
> StormEvents1985$CZ_FIPS = str_pad(StormEvents1985$CZ_FIPS,3,side=c("left"),pad="0'")
Error in stri_pad_left(string, width, pad = pad) : 
  each string in `pad` should consist of code points of total width 1
> StormEvents1985$CZ_FIPS = str_pad(StormEvents1985$CZ_FIPS,3,side=c("left"),pad="0")
> StormEvents1985$CZ_FIPS = str_pad(StormEvents1985$CZ_FIPS,3,side=c("left"),pad="0")
> StormEvents1985$CZ_FIPS = str_pad(StormEvents1985$CZ_FIPS, 3, side=c("left"),pad="0")
> df1$CZ_FIPS = str_pad(df1$CZ_FIPS, 3, side=c("left"),pad="0")
> df1 <-merge(STATE_FIPS, CZ_FIPS)
Error in merge(STATE_FIPS, CZ_FIPS) : object 'STATE_FIPS' not found
> df1 = unite_(STATE_FIPS, CZ_FIPS, c(FIPS))
Error in unite_(STATE_FIPS, CZ_FIPS, c(FIPS)) : 
  could not find function "unite_"
> unite(df1, STATE_FIPS, CZ_FIPS, remove=true)
Error in unite(df1, STATE_FIPS, CZ_FIPS, remove = true) : 
  could not find function "unite"
> df1 %>% unite("STATE_FIPS", CZ_FIPS, remove=false)
Error in unite(., "STATE_FIPS", CZ_FIPS, remove = false) : 
  could not find function "unite"
> df1$Concatenated <- paste(df1$STATE_FIPS, df1$CZ_FIPS)
> df1$Combined <- NULL
> df1$Concatenated <- paste(df1$STATE_FIPS,df1$CZ_FIPS)
> df1 %>% <- df1 %>% unite(STATE_FIPS,CZ_FIPS, remove=false)
Error: unexpected assignment in "df1 %>% <-"
> df1 %>% unite(STATE_FIPS,CZ_FIPS, remove=false)
Error in unite(., STATE_FIPS, CZ_FIPS, remove = false) : 
  could not find function "unite"
> install.packages("tidyr")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into 'C:/Users/ashle/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/tidyr_1.1.3.zip'
Content type 'application/zip' length 1055182 bytes (1.0 MB)
downloaded 1.0 MB

package 'tidyr' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\ashle\AppData\Local\Temp\RtmpkbBxKD\downloaded_packages
> df1 %>% unite(STATE_FIPS,CZ_FIPS, remove=false)
Error in unite(., STATE_FIPS, CZ_FIPS, remove = false) : 
  could not find function "unite"
> df1$fips <- paste(df1$STATE_FIPS, df1$CZ_FIPS)
> df1$Concatenated <- NULL
> df1$Concatenated <- paste(df1$STATE_FIPS,df1$CZ_FIPS)
> df1$fips <- paste(df1$STATE_FIPS, df1$CZ_FIPS)
> df1$Concatenated <- NULL
> StormEvents1985$fips <- paste(StormEvents1985$STATE_FIPS, StormEvents1985$CZ_FIPS)
> df1 <- rename_all(df1, tolower)
> StormEvents1985 <- rename_all(StormEvents1985, tolower)
> data("state")
> force(state.abb)
 [1] "AL" "AK" "AZ" "AR" "CA" "CO" "CT" "DE" "FL" "GA" "HI" "ID"
[13] "IL" "IN" "IA" "KS" "KY" "LA" "ME" "MD" "MA" "MI" "MN" "MS"
[25] "MO" "MT" "NE" "NV" "NH" "NJ" "NM" "NY" "NC" "ND" "OH" "OK"
[37] "OR" "PA" "RI" "SC" "SD" "TN" "TX" "UT" "VT" "VA" "WA" "WV"
[49] "WI" "WY"
> force(state.area)
 [1]  51609 589757 113909  53104 158693 104247   5009   2057
 [9]  58560  58876   6450  83557  56400  36291  56290  82264
[17]  40395  48523  33215  10577   8257  58216  84068  47716
[25]  69686 147138  77227 110540   9304   7836 121666  49576
[33]  52586  70665  41222  69919  96981  45333   1214  31055
[41]  77047  42244 267339  84916   9609  40815  68192  24181
[49]  56154  97914
> force(state.center)
$x
 [1]  -86.7509 -127.2500 -111.6250  -92.2992 -119.7730 -105.5130
 [7]  -72.3573  -74.9841  -81.6850  -83.3736 -126.2500 -113.9300
[13]  -89.3776  -86.0808  -93.3714  -98.1156  -84.7674  -92.2724
[19]  -68.9801  -76.6459  -71.5800  -84.6870  -94.6043  -89.8065
[25]  -92.5137 -109.3200  -99.5898 -116.8510  -71.3924  -74.2336
[31] -105.9420  -75.1449  -78.4686 -100.0990  -82.5963  -97.1239
[37] -120.0680  -77.4500  -71.1244  -80.5056  -99.7238  -86.4560
[43]  -98.7857 -111.3300  -72.5450  -78.2005 -119.7460  -80.6665
[49]  -89.9941 -107.2560

$y
 [1] 32.5901 49.2500 34.2192 34.7336 36.5341 38.6777 41.5928
 [8] 38.6777 27.8744 32.3329 31.7500 43.5648 40.0495 40.0495
[15] 41.9358 38.4204 37.3915 30.6181 45.6226 39.2778 42.3645
[22] 43.1361 46.3943 32.6758 38.3347 46.8230 41.3356 39.1063
[29] 43.3934 39.9637 34.4764 43.1361 35.4195 47.2517 40.2210
[36] 35.5053 43.9078 40.9069 41.5928 33.6190 44.3365 35.6767
[43] 31.3897 39.1063 44.2508 37.5630 47.4231 38.4204 44.5937
[50] 43.0504

> force(state.division)
 [1] East South Central Pacific            Mountain          
 [4] West South Central Pacific            Mountain          
 [7] New England        South Atlantic     South Atlantic    
[10] South Atlantic     Pacific            Mountain          
[13] East North Central East North Central West North Central
[16] West North Central East South Central West South Central
[19] New England        South Atlantic     New England       
[22] East North Central West North Central East South Central
[25] West North Central Mountain           West North Central
[28] Mountain           New England        Middle Atlantic   
[31] Mountain           Middle Atlantic    South Atlantic    
[34] West North Central East North Central West South Central
[37] Pacific            Middle Atlantic    New England       
[40] South Atlantic     West North Central East South Central
[43] West South Central Mountain           New England       
[46] South Atlantic     Pacific            South Atlantic    
[49] East North Central Mountain          
9 Levels: New England Middle Atlantic ... Pacific
> force(state.name)
 [1] "Alabama"        "Alaska"         "Arizona"       
 [4] "Arkansas"       "California"     "Colorado"      
 [7] "Connecticut"    "Delaware"       "Florida"       
[10] "Georgia"        "Hawaii"         "Idaho"         
[13] "Illinois"       "Indiana"        "Iowa"          
[16] "Kansas"         "Kentucky"       "Louisiana"     
[19] "Maine"          "Maryland"       "Massachusetts" 
[22] "Michigan"       "Minnesota"      "Mississippi"   
[25] "Missouri"       "Montana"        "Nebraska"      
[28] "Nevada"         "New Hampshire"  "New Jersey"    
[31] "New Mexico"     "New York"       "North Carolina"
[34] "North Dakota"   "Ohio"           "Oklahoma"      
[37] "Oregon"         "Pennsylvania"   "Rhode Island"  
[40] "South Carolina" "South Dakota"   "Tennessee"     
[43] "Texas"          "Utah"           "Vermont"       
[46] "Virginia"       "Washington"     "West Virginia" 
[49] "Wisconsin"      "Wyoming"       
> force(state.region)
 [1] South         West          West          South        
 [5] West          West          Northeast     South        
 [9] South         South         West          West         
[13] North Central North Central North Central North Central
[17] South         South         Northeast     South        
[21] Northeast     North Central North Central South        
[25] North Central West          North Central West         
[29] Northeast     Northeast     West          Northeast    
[33] South         North Central North Central South        
[37] West          Northeast     Northeast     South        
[41] North Central South         South         West         
[45] Northeast     South         West          South        
[49] North Central West         
Levels: Northeast South North Central West
> force(state.x77)
               Population Income Illiteracy Life Exp Murder
Alabama              3615   3624        2.1    69.05   15.1
Alaska                365   6315        1.5    69.31   11.3
Arizona              2212   4530        1.8    70.55    7.8
Arkansas             2110   3378        1.9    70.66   10.1
California          21198   5114        1.1    71.71   10.3
Colorado             2541   4884        0.7    72.06    6.8
Connecticut          3100   5348        1.1    72.48    3.1
Delaware              579   4809        0.9    70.06    6.2
Florida              8277   4815        1.3    70.66   10.7
Georgia              4931   4091        2.0    68.54   13.9
Hawaii                868   4963        1.9    73.60    6.2
Idaho                 813   4119        0.6    71.87    5.3
Illinois            11197   5107        0.9    70.14   10.3
Indiana              5313   4458        0.7    70.88    7.1
Iowa                 2861   4628        0.5    72.56    2.3
Kansas               2280   4669        0.6    72.58    4.5
Kentucky             3387   3712        1.6    70.10   10.6
Louisiana            3806   3545        2.8    68.76   13.2
Maine                1058   3694        0.7    70.39    2.7
Maryland             4122   5299        0.9    70.22    8.5
Massachusetts        5814   4755        1.1    71.83    3.3
Michigan             9111   4751        0.9    70.63   11.1
Minnesota            3921   4675        0.6    72.96    2.3
Mississippi          2341   3098        2.4    68.09   12.5
Missouri             4767   4254        0.8    70.69    9.3
Montana               746   4347        0.6    70.56    5.0
Nebraska             1544   4508        0.6    72.60    2.9
Nevada                590   5149        0.5    69.03   11.5
New Hampshire         812   4281        0.7    71.23    3.3
New Jersey           7333   5237        1.1    70.93    5.2
New Mexico           1144   3601        2.2    70.32    9.7
New York            18076   4903        1.4    70.55   10.9
North Carolina       5441   3875        1.8    69.21   11.1
North Dakota          637   5087        0.8    72.78    1.4
Ohio                10735   4561        0.8    70.82    7.4
Oklahoma             2715   3983        1.1    71.42    6.4
Oregon               2284   4660        0.6    72.13    4.2
Pennsylvania        11860   4449        1.0    70.43    6.1
Rhode Island          931   4558        1.3    71.90    2.4
South Carolina       2816   3635        2.3    67.96   11.6
South Dakota          681   4167        0.5    72.08    1.7
Tennessee            4173   3821        1.7    70.11   11.0
Texas               12237   4188        2.2    70.90   12.2
Utah                 1203   4022        0.6    72.90    4.5
Vermont               472   3907        0.6    71.64    5.5
Virginia             4981   4701        1.4    70.08    9.5
Washington           3559   4864        0.6    71.72    4.3
West Virginia        1799   3617        1.4    69.48    6.7
Wisconsin            4589   4468        0.7    72.48    3.0
Wyoming               376   4566        0.6    70.29    6.9
               HS Grad Frost   Area
Alabama           41.3    20  50708
Alaska            66.7   152 566432
Arizona           58.1    15 113417
Arkansas          39.9    65  51945
California        62.6    20 156361
Colorado          63.9   166 103766
Connecticut       56.0   139   4862
Delaware          54.6   103   1982
Florida           52.6    11  54090
Georgia           40.6    60  58073
Hawaii            61.9     0   6425
Idaho             59.5   126  82677
Illinois          52.6   127  55748
Indiana           52.9   122  36097
Iowa              59.0   140  55941
Kansas            59.9   114  81787
Kentucky          38.5    95  39650
Louisiana         42.2    12  44930
Maine             54.7   161  30920
Maryland          52.3   101   9891
Massachusetts     58.5   103   7826
Michigan          52.8   125  56817
Minnesota         57.6   160  79289
Mississippi       41.0    50  47296
Missouri          48.8   108  68995
Montana           59.2   155 145587
Nebraska          59.3   139  76483
Nevada            65.2   188 109889
New Hampshire     57.6   174   9027
New Jersey        52.5   115   7521
New Mexico        55.2   120 121412
New York          52.7    82  47831
North Carolina    38.5    80  48798
North Dakota      50.3   186  69273
Ohio              53.2   124  40975
Oklahoma          51.6    82  68782
Oregon            60.0    44  96184
Pennsylvania      50.2   126  44966
Rhode Island      46.4   127   1049
South Carolina    37.8    65  30225
South Dakota      53.3   172  75955
Tennessee         41.8    70  41328
Texas             47.4    35 262134
Utah              67.3   137  82096
Vermont           57.1   168   9267
Virginia          47.8    85  39780
Washington        63.5    32  66570
West Virginia     41.6   100  24070
Wisconsin         54.5   149  54464
Wyoming           62.9   173  97203
> View(state.center)
> View(state.x77)
> data(state)
> force(state.abb)
 [1] "AL" "AK" "AZ" "AR" "CA" "CO" "CT" "DE" "FL" "GA" "HI" "ID"
[13] "IL" "IN" "IA" "KS" "KY" "LA" "ME" "MD" "MA" "MI" "MN" "MS"
[25] "MO" "MT" "NE" "NV" "NH" "NJ" "NM" "NY" "NC" "ND" "OH" "OK"
[37] "OR" "PA" "RI" "SC" "SD" "TN" "TX" "UT" "VT" "VA" "WA" "WV"
[49] "WI" "WY"
> force(state.area)
 [1]  51609 589757 113909  53104 158693 104247   5009   2057
 [9]  58560  58876   6450  83557  56400  36291  56290  82264
[17]  40395  48523  33215  10577   8257  58216  84068  47716
[25]  69686 147138  77227 110540   9304   7836 121666  49576
[33]  52586  70665  41222  69919  96981  45333   1214  31055
[41]  77047  42244 267339  84916   9609  40815  68192  24181
[49]  56154  97914
> us_state_info<-data.frame(state=state.name, region=state.region, area=state.area)
> 
> View(us_state_info)
> table(dataframe$columnname)
Error in table(dataframe$columnname) : object 'dataframe' not found
> table(df1$columnname)
< table of extent 0 >
> table(df1$state, us_state_info$state)
Error in table(df1$state, us_state_info$state) : 
  all arguments must have the same length
> df1$state_lower <- str_to_title(df1$st)
Error in `$<-.data.frame`(`*tmp*`, state_lower, value = character(0)) : 
  replacement has 0 rows, data has 7979
> df1$state_lower <- str_to_title(df1$state_lower)
> table(df1$state_lower, us_state_info$state)
Error in table(df1$state_lower, us_state_info$state) : 
  all arguments must have the same length
> table(dataframe$columnname)
Error in table(dataframe$columnname) : object 'dataframe' not found
> table(df1$state_lower)

             Alabama              Arizona             Arkansas 
                 335                   24                  283 
          California             Colorado          Connecticut 
                   8                  140                   15 
            Delaware District Of Columbia              Florida 
                   4                    2                  122 
             Georgia               Hawaii                Idaho 
                 250                    1                   15 
            Illinois              Indiana                 Iowa 
                 145                  213                  241 
              Kansas             Kentucky            Louisiana 
                 415                  144                  301 
               Maine             Maryland        Massachusetts 
                  27                   24                   29 
            Michigan            Minnesota          Mississippi 
                 203                  274                  228 
            Missouri              Montana             Nebraska 
                 254                   32                  321 
              Nevada        New Hampshire           New Jersey 
                  12                    7                   42 
          New Mexico             New York       North Carolina 
                  21                  137                  489 
        North Dakota                 Ohio             Oklahoma 
                 127                  245                  736 
              Oregon         Pennsylvania         Rhode Island 
                   2                  258                    1 
      South Carolina         South Dakota            Tennessee 
                 194                  283                  176 
               Texas                 Utah              Vermont 
                 886                   33                    4 
            Virginia           Washington        West Virginia 
                  51                    6                   11 
           Wisconsin              Wyoming 
                 177                   31 
> state_frequency <- df1(table(df1$state_lower))
Error in df1(table(df1$state_lower)) : could not find function "df1"
> df1$state_frequency <- df1(table(df1$state_lower))
Error in df1(table(df1$state_lower)) : could not find function "df1"
> state_frequency <- data.frame(table(df1$state_lower))
> print state_frequency
Error: unexpected symbol in "print state_frequency"
> print$state_frequency
Error in print$state_frequency : 
  object of type 'closure' is not subsettable
> df1$state_lower <- state_frequency(table(df1$state_lower))
Error in state_frequency(table(df1$state_lower)) : 
  could not find function "state_frequency"
> state_frequency <- table(df1$state_lower)
> merged <- merge(x=newset,y=us_state_info,by.x="state", by.y="state")
Error in merge(x = newset, y = us_state_info, by.x = "state", by.y = "state") : 
  object 'newset' not found
> 
> merged <- merge(x=state_frequency,y=us_state_info,by.x="state", by.y="state")
Error in fix.by(by.x, x) : 'by' must specify a uniquely valid column
> 
> newset <- df1(table(df1$state_lower))
Error in df1(table(df1$state_lower)) : could not find function "df1"
> newset <- data.frame(table(df1$state_lower))
> View(newset)
> merged <- merge(x=newset,y=us_state_info,by.x="state", by.y="state")
Error in fix.by(by.x, x) : 'by' must specify a uniquely valid column
> 
> newset1<-rename(newset, c("state"="Var1"))
> 
> merged <- merge(x=newset,y=us_state_info,by.x="state", by.y="state")
Error in fix.by(by.x, x) : 'by' must specify a uniquely valid column
> newset <- rename(newset,c("state"="Var1"))
> merged <- merge(x=newset,y=us_state_info,by.x="state", by.y="state")
> View(merged)
> install.packages("ggplot2")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into 'C:/Users/ashle/Documents/R/win-library/4.1'
(as 'lib' is unspecified)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.1/ggplot2_3.3.5.zip'
Content type 'application/zip' length 4130693 bytes (3.9 MB)
downloaded 3.9 MB

package 'ggplot2' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\ashle\AppData\Local\Temp\RtmpkbBxKD\downloaded_packages
	> storm_plot <- ggplot(merged, aes(X=area, y=n)) + geom_point(aes(color = region)) + labs (x="Land area (square miles)", y=#of storm events in 1985)
+ storm_plot
+ print(storm_plot)
Error: unexpected symbol in:
"storm_plot
print"
View(merged)
> ggplot(merged,aes(x=area,y=n, color=region))
Error in ggplot(merged, aes(x = area, y = n, color = region)) : 
  could not find function "ggplot"
> library(ggplot2)
> storm_plot <- ggplot(Freq, aes(x=area, y=n)) + geom_point(aes(color=region)) + labs(x="Land area (square miles", y="@or storm events in 1985")
Error in ggplot(Freq, aes(x = area, y = n)) : object 'Freq' not found
> setnames(merged, "Freq", "# of storm events in 1985")
Error in setnames(merged, "Freq", "# of storm events in 1985") : 
  could not find function "setnames"
> merged <- setnames(merged, "Freq", "# of storm events in 1985")
Error in setnames(merged, "Freq", "# of storm events in 1985") : 
  could not find function "setnames"
> merged$Freq <- rename(merged, "# of storm events in 2017"=Freq)
> merged$Freq <- rename(merged, "# of storm events in 2017")
Error: Can't rename columns that don't exist.
x Column `# of storm events in 2017` doesn't exist.
Run `rlang::last_error()` to see where the error occurred.
> merged <- rename(merged, "# of storm events in 2017"=Freq)
> merged$Freq <- rename("# of storm events in 2017"=Freq)
Error in rename(`# of storm events in 2017` = Freq) : 
object 'Freq' not found
merged$Freq <- rename(merged, "# of storm events in 2017"=Freq)
Error: Can't rename columns that don't exist.
x Column `Freq` doesn't exist.
Run `rlang::last_error()` to see where the error occurred.
> ggplot(merged, aes(# of storm events in 2017#number of storm events in 2017, area, colour=region))
+ plot(# of storm events in 2017#number of storm events in 2017, area, main="scatterplot example")
+ plot(# of storm events in 2017#number of storm events in 2017, area, main="scatterplot example")
plot(merged)
storm_plot <- ggplot(state_storms, aes(x=area, y=Freq))+geom_point(aes(color=region))+labs(x="Land area(square miles", y="# of storm events in 1985")
Error in ggplot(state_storms, aes(x = area, y = Freq)) : 
  object 'state_storms' not found
  > storm_plot <- ggplot(merged, aes(x=area, y=Freq))+geom_point(aes(color=region))+labs(x="Land area(square miles", y="# of storm events in 1985")
> storm_plot
#this is the beginning again
#file->import dataset-> as csv
myvars <- c("BEGIN_YEARMONTH","BEGIN_DAY","BEGIN_TIME","END_YEARMONTH","END_DAY","END_TIME", "EPISODE_ID","EVENT_ID","STATE","STATE_FIPS","CZ_NAME","CZ_TYPE","CZ_FIPS", "EVENT", "SOURCE","BEGIN_LAT",
BEGIN_LON", "END_LAT", "END_LON)
StormEvents1985 <- mydata[myvars]
StormEvents1985$state = str_to_title(StormEvents1985$STATE)
StormEvents1985$county = str_to_title(StormEvents1985$CZ_NAME)
