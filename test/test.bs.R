library(leaps)
library(bestsubset)

n = 100
p = 10
x = matrix(rnorm(n*p),n,p)
y = rnorm(n)

obj1 = leaps::leaps(x,y,nbest=1)
obj2 = bestsubset::bs(x,y)

sum(t(obj1$which) != (obj2$beta != 0))