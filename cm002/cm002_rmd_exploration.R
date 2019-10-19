library(tibble)
library(gapminder)

?tibble
browseVignettes(package = "tibble")

gapminder

number <- 1
number + 2
number/3


times <- c(70, 45, 75, 50, 47)
times/60
mean(times)
sqrt(times)
times < 30
which(times < 30)

times[3]
times[-3]
times[2,4]
times[2:5]
times[times < 30]
times <- times[3] == 72
times <- times[2:5]

times <- c(NA, times)
mean(times)
mean(times, na.rm = TRUE)


head(mtcars)
tail(mtcars)
str(mtcars)
nrow(mtcars)
ncol(mtcars)
summary(mtcars)
row.names(mtcars)
names(mtcars)

# first column name: mpg
# wt is column #6

mtcars$mpg
mean(mtcars$mpg)

str(mtcars)
foo <- summary(mtcars)
as.character(foo)


'+' (5, 2)
