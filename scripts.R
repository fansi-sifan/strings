# 15 mins
# https://stat545.com/character-vectors.html#resources-3

#1. learner persona
# Sarah receives her phD in Economics from Harvard 20 years ago. 
# She now conducts education policy research at a leading think tank.
# She has been using STATA for data analysis her entire career and she considers herself a STATA expert.
# Recently, she started to notice that an increasing number of her collaborators and research assistants are R users, 
# which makes it challenging to collobrate.
# She is determined to learn R, but often gets frustrated by not knowing the exact R syntax to get things work the same way in STATA. 

#2. formative assessment
# which one is not a string?
# TRUE
# "16"
# '"'
# "\n"

#3. choose the functions you need in order to:
# trimws()
# tolower()
# 

#3. slides

# str_length()
# str_sub(), positions counting
# -1
# 1,3
# 1,-2

# str_c()
# sep
# collapse

# str_pad()
# FIPS code

# 1073 to "01073"

#4. live coding
str_c(c("a", "abc", "abcd", "abcde", "abcdef"), "3", collapse = "|")
str_c(c("a", "abc", "abcd", "abcde", "abcdef"), "3", sep = "|")

# slides
# goal: regex-free

# useful packages
# human names: humaniformat
#   predicts gender/race from census voter file (location + gender + race)
# dates: lubridate
# addresses: tidygeocoder
# fuzzy match
