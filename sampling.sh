## Inspect the content
wc -l nba_2017.csv # return lines'count = 240
head nba_2017.csv # to see the first records in the file

## Truncate and shuffle the file
shuf -n 100 nba_2017.csv > small_nba_2017.csv
wc -l small_nba_2017.csv # checking ...
head small_nba_2017.csv # checking
