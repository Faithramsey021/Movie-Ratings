> library(tidyverse)
── Attaching core tidyverse packages ──────────────────────── tidyverse 2.0.0 ──
✔ dplyr     1.1.3     ✔ readr     2.1.4
✔ forcats   1.0.0     ✔ stringr   1.5.0
✔ ggplot2   3.4.3     ✔ tibble    3.2.1
✔ lubridate 1.9.2     ✔ tidyr     1.3.0
✔ purrr     1.0.2     
── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
✖ dplyr::filter() masks stats::filter()
✖ dplyr::lag()    masks stats::lag()
ℹ Use the conflicted package (<http://conflicted.r-lib.org/>) to force all conflicts to become errors
> list.files(path = "ml-latest", pattern = NULL, all.files = FALSE,
+ full.names = FALSE, recursive = FALSE,
+ ignore.case = FALSE, include.dirs = FALSE, no.. = FALSE)
[1] "ml-latest"
 
> dir(path = "ml-latest", pattern = NULL, all.files = FALSE,
+ full.names = FALSE, recursive = FALSE,
+ ignore.case = FALSE, include.dirs = FALSE, no.. = FALSE)
[1] "ml-latest"


> list.dirs(path = "ml-latest", full.names = TRUE, recursive = TRUE)
[1] "ml-latest"           "ml-latest/ml-latest"


> directory_path <- "ml-latest/ml-latest"
> file.list <- list.files(path = directory_path)
> print(file.list)
[1] "genome-scores.csv" "genome-tags.csv"   "links.csv"        
[4] "movies.csv"        "ratings.csv"       "README.txt"       
[7] "tags.csv"         


> df = read_csv('ml-latest/ml-latest/ratings.csv')

[1mindexing[0m [34mratings.csv[0m [--------------------------------------] [32m2.15GB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [====--------------------------------] [32m404.41MB/s[0m, eta: [36m 2s[0m
[1mindexing[0m [34mratings.csv[0m [======------------------------------] [32m619.26MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [======------------------------------] [32m449.74MB/s[0m, eta: [36m 2s[0m
[1mindexing[0m [34mratings.csv[0m [======------------------------------] [32m387.82MB/s[0m, eta: [36m 2s[0m
[1mindexing[0m [34mratings.csv[0m [========----------------------------] [32m462.60MB/s[0m, eta: [36m 2s[0m
[1mindexing[0m [34mratings.csv[0m [=========---------------------------] [32m443.92MB/s[0m, eta: [36m 2s[0m
[1mindexing[0m [34mratings.csv[0m [=========---------------------------] [32m383.30MB/s[0m, eta: [36m 2s[0m
[1mindexing[0m [34mratings.csv[0m [===========-------------------------] [32m431.75MB/s[0m, eta: [36m 2s[0m
[1mindexing[0m [34mratings.csv[0m [============------------------------] [32m438.04MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [============------------------------] [32m381.56MB/s[0m, eta: [36m 2s[0m
[1mindexing[0m [34mratings.csv[0m [=============-----------------------] [32m406.94MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [==============----------------------] [32m432.67MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [===============---------------------] [32m435.51MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [===============---------------------] [32m380.53MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [================--------------------] [32m399.13MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [=================-------------------] [32m420.67MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [==================------------------] [32m378.56MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [===================-----------------] [32m389.15MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [====================----------------] [32m407.91MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [====================----------------] [32m408.29MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [=====================---------------] [32m382.32MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [=====================---------------] [32m381.76MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [======================--------------] [32m390.32MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [=======================-------------] [32m400.15MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [========================------------] [32m383.89MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [========================------------] [32m379.25MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [========================------------] [32m381.97MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [=========================-----------] [32m389.58MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [==========================----------] [32m393.36MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [==========================----------] [32m395.70MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [===========================---------] [32m385.09MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [===========================---------] [32m377.13MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [===========================---------] [32m379.01MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [============================--------] [32m381.80MB/s[0m, eta: [36m 1s[0m
[1mindexing[0m [34mratings.csv[0m [=============================-------] [32m388.51MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [=============================-------] [32m389.38MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [==============================------] [32m387.57MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [==============================------] [32m374.08MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [==============================------] [32m376.63MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [===============================-----] [32m377.37MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [================================----] [32m383.75MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [================================----] [32m383.40MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [================================----] [32m384.46MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [=================================---] [32m369.27MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [=================================---] [32m373.05MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [==================================--] [32m379.40MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [===================================-] [32m378.47MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [===================================-] [32m378.68MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [===================================-] [32m375.67MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [====================================] [32m376.92MB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mratings.csv[0m [====================================] [32m378.61MB/s[0m, eta: [36m 0s[0m
                                                                                                                   

[1mindexing[0m [34mratings.csv[0m [====================================] [32m378.60MB/s[0m, eta: [36m 0s[0m
                                                                                                                   
Rows: 33832162 Columns: 4
── Column specification ────────────────────────────────────────────────────────
Delimiter: ","
dbl (4): userId, movieId, rating, timestamp

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.


> glimpse(df)
Rows: 33,832,162
Columns: 4
$ userId    <dbl> 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, …
$ movieId   <dbl> 1, 110, 158, 260, 356, 381, 596, 1036, 1049, 1066, 1196, 1200, 1210, 121…
$ rating    <dbl> 4.0, 4.0, 4.0, 4.5, 5.0, 3.5, 4.0, 5.0, 3.0, 4.0, 3.5, 3.5, 4.5, 4.0, 5.…
$ timestamp <dbl> 1225734739, 1225865086, 1225733503, 1225735204, 1225735119, 1225734105, …


> head(df)
# A tibble: 6 × 4
  userId movieId rating  timestamp
   <dbl>   <dbl>  <dbl>      <dbl>
1      1       1    4   1225734739
2      1     110    4   1225865086
3      1     158    4   1225733503
4      1     260    4.5 1225735204
5      1     356    5   1225735119
6      1     381    3.5 1225734105


> str(df)
spc_tbl_ [33,832,162 × 4] (S3: spec_tbl_df/tbl_df/tbl/data.frame)
 $ userId   : num [1:33832162] 1 1 1 1 1 1 1 1 1 1 ...
 $ movieId  : num [1:33832162] 1 110 158 260 356 ...
 $ rating   : num [1:33832162] 4 4 4 4.5 5 3.5 4 5 3 4 ...
 $ timestamp: num [1:33832162] 1.23e+09 1.23e+09 1.23e+09 1.23e+09 1.23e+09 ...
 - attr(*, "spec")=
  .. cols(
  ..   userId = col_double(),
  ..   movieId = col_double(),
  ..   rating = col_double(),
  ..   timestamp = col_double()
  .. )
 - attr(*, "problems")=<externalptr>


> df$timestamp <- NULL

> head(df)
  userId movieId rating
1      1       1    4.0
2      1     110    4.0
3      1     158    4.0
4      1     260    4.5
5      1     356    5.0
6      1     381    3.5
> library(dplyr)

Attaching package: ‘dplyr’

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union



> column_unique_counts <- summarise_all(df, n_distinct)
> column_unique_counts <- tibble(column = names(column_unique_counts), unique_count = unlist(column_unique_counts))
> print(column_unique_counts)
# A tibble: 3 × 2
  column  unique_count
  <chr>          <int>
1 userId        330975
2 movieId        83239
3 rating            10


> missing_counts <- df %>%
+ summarise_all(~ sum(is.na(.)))
> print(missing_counts)
# A tibble: 1 × 3
  userId movieId rating
   <int>   <int>  <int>
1      0       0      0


> library(ggplot2)
> df_mean <- mean(df$rating)
> cat("Mean value is", sprintf("%.2f", df_mean), "\n")
Mean value is 3.54

 
> ggplot(df, aes(x = rating)) +
+ geom_histogram(binwidth = 0.5, fill = "blue", color = "black") +
+ labs(title = "Rating Frequency Chart", x = "Rating", y = "Frequency")


df = read_csv('ml-latest/ml-latest/movies.csv')

[1mindexing[0m [34mmovies.csv[0m [==============================---------] [32m2.15GB/s[0m, eta: [36m 0s[0m
[1mindexing[0m [34mmovies.csv[0m [=======================================] [32m1.18GB/s[0m, eta: [36m 0s[0m
                                                                                                                   
Rows: 86537 Columns: 3
── Column specification ────────────────────────────────────────────────────────
Delimiter: ","
chr (2): title, genres
dbl (1): movieId

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.



> head(df, 2)
# A tibble: 2 × 3
  movieId title            genres                                     
    <dbl> <chr>            <chr>                                      
1       1 Toy Story (1995) Adventure|Animation|Children|Comedy|Fantasy
2       2 Jumanji (1995)   Adventure|Children|Fantasy



> str(df, 2)
spc_tbl_ [86,537 × 3] (S3: spec_tbl_df/tbl_df/tbl/data.frame)
 $ movieId: num [1:86537] 1 2 3 4 5 6 7 8 9 10 ...
 $ title  : chr [1:86537] "Toy Story (1995)" "Jumanji (1995)" "Grumpier Old Men (1995)" "Waiting to Exhale (1995)" ...
 $ genres : chr [1:86537] "Adventure|Animation|Children|Comedy|Fantasy" "Adventure|Children|Fantasy" "Comedy|Romance" "Comedy|Drama|Romance" ...
 - attr(*, "spec")=
  .. cols(
  ..   movieId = col_double(),
  ..   title = col_character(),
  ..   genres = col_character()
  .. )
 - attr(*, "problems")=<externalptr> 



 > colnames(df)
[1] "movieId" "title"   "genres" 



> missing_counts <- df %>%
+ summarise_all(~ sum(is.na(.)))
> print(missing_counts)
# A tibble: 1 × 3
  movieId title genres
    <int> <int>  <int>
1       0     0      0



> column_nan_percentage <- df %>%
+ summarise_all(.funs = list(
+ percentage_nan = ~ mean(is.na(.)) * 100
+   ))
> print(column_nan_percentage)
# A tibble: 1 × 3
  movieId_percentage_nan title_percentage_nan genres_percentage_nan
                   <dbl>                <dbl>                 <dbl>
1                      0                    0                     0