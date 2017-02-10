# Best Subset Selection Tools
## Trevor Hastie, Rob Tibshirani, Ryan Tibshirani
### Maintained by Ryan Tibshirani

This project contains an implementation of best subset selection in
regression, based on a mixed integer quadratic program formulation of
the subset selection problem and the Gurobi mixed integer program 
optimizer. It also contains tools for running simulations comparing
best subset selection to other common sparse regression estimators
such as the lasso and forward stepwise.

The mixed integer programming formulation of subset selection and
simulation setup is based on the paper: Bertsimas, King, Mazumder
(2016), "Best subset selection via a modern optimization lens".

### Install the R package

To install the bestsubset R package directly from github, run the
following in R: 

```{r}
library(devtools)
install_github(repo="ryantibs/best-subset", subdir="bestsubset")
```
