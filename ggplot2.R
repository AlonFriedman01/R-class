set.seed(070510)
d <- data.frame(x = rnorm(2000))

head(d)
#>            x
#> 1  1.3681661
#> 2 -0.0452337
#> 3  0.0290572
#> 4 -0.8717429
#> 5  0.9565475
#> 6 -0.5521690
library(ggplot2)

ggplot(d, aes(x)) +
  geom_histogram()
ggplot(d, aes(x, fill = cut(x, 100))) +
  geom_histogram(show.legend = FALSE)

