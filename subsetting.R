# 
# # R version 4.2.0 (2022-04-22 ucrt) -- "Vigorous Calisthenics"
# # Copyright (C) 2022 The R Foundation for Statistical Computing
# # Platform: x86_64-w64-mingw32/x64 (64-bit)
# # 
# # R is free software and comes with ABSOLUTELY NO WARRANTY.
# # You are welcome to redistribute it under certain conditions.
# # Type 'license()' or 'licence()' for distribution details.
# # 
# # R is a collaborative project with many contributors.
# # Type 'contributors()' for more information and
# # 'citation()' on how to cite R or R packages in publications.
# # 
# # Type 'demo()' for some demos, 'help()' for on-line help, or
# # 'help.start()' for an HTML browser interface to help.
# # Type 'q()' to quit R.
# 
# #[Workspace loaded from ~/R for Datascience Lunchbox Lessons-Pierce Guthrie_Lesson 1/.RData]
# 
# > LETTERS
# [1] "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K"
# [12] "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V"
# [23] "W" "X" "Y" "Z"
# > LETTERS[3]
# [1] "C"
# > LETTERS[3:5]
# [1] "C" "D" "E"
# > LETTERS[3,20:25]
# Error in LETTERS[3, 20:25] : incorrect number of dimensions
# > LETTERS[c(3,20:25)]
# [1] "C" "T" "U" "V" "W" "X" "Y"
# > LETTERS[-c(3:5)]
# [1] "A" "B" "F" "G" "H" "I" "J" "K" "L" "M" "N"
# [12] "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y"
# [23] "Z"
# > LETTERS[c(-3:-5)]
# [1] "A" "B" "F" "G" "H" "I" "J" "K" "L" "M" "N"
# [12] "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y"
# [23] "Z"
# > rep(c(TRUE,FALSE),13)
# [1]  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE
# [8] FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE
# [15]  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE
# [22] FALSE  TRUE FALSE  TRUE FALSE
# > LETTERS(rep(c(TRUE,FALSE),13))
# Error in LETTERS(rep(c(TRUE, FALSE), 13)) : 
#   could not find function "LETTERS"
# > LETTERS[rep(c(TRUE,FALSE,13))]
# [1] "A" "M"
# > LETTERS
# [1] "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K"
# [12] "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V"
# [23] "W" "X" "Y" "Z"
# > rep(c(TRUE,FALSE),13)
# [1]  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE
# [8] FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE
# [15]  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE
# [22] FALSE  TRUE FALSE  TRUE FALSE
# > LETTERS[rep(c(TRUE,FALSE),13)]
# [1] "A" "C" "E" "G" "I" "K" "M" "O" "Q" "S" "U"
# [12] "W" "Y"
# > lots.of.letters<-data.frame(LETTERS,letters,position=1:length(letters))
# > View(lots.of.letters)
# > View(lots.of.letters)
# > lots.of.letters[3,]
# LETTERS letters position
# 3       C       c        3
# > lots.of.letters[,3]
# [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15
# [16] 16 17 18 19 20 21 22 23 24 25 26
# > lots.of.letters["LETTERS"]
# LETTERS
# 1        A
# 2        B
# 3        C
# 4        D
# 5        E
# 6        F
# 7        G
# 8        H
# 9        I
# 10       J
# 11       K
# 12       L
# 13       M
# 14       N
# 15       O
# 16       P
# 17       Q
# 18       R
# 19       S
# 20       T
# 21       U
# 22       V
# 23       W
# 24       X
# 25       Y
# 26       Z
# > lots.of.letters[3:8,2]
# [1] "c" "d" "e" "f" "g" "h"
# > lots.of.letters[LETTERS == "R", "letters"]
# [1] "r"
# > lots.of.letters[LETTERS == "R" | LETTERS == "T", "letters"]
# [1] "r" "t"
# > source("~/R for Datascience Lunchbox Lessons-Pierce Guthrie_Lesson 1/subsetting.R")
# Error in source("~/R for Datascience Lunchbox Lessons-Pierce Guthrie_Lesson 1/subsetting.R") : 
#   ~/R for Datascience Lunchbox Lessons-Pierce Guthrie_Lesson 1/subsetting.R:2:1: unexpected '['
# 1: LETTERS
# 2: [
#   ^