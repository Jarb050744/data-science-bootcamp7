library(ggplot2)

p1 = qplot(mpg, data = mtcars, geom = "density")
p2 = qplot(mpg, data = mtcars, geom = "histogram")

p1; p2

print("Done Today is Late laew!!")
