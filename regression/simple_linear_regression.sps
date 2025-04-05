* Load the dataset.
GET FILE='data/data_regression.sav'.

* Run a simple linear regression: Y ~ X.
REGRESSION
  /DEPENDENT Y
  /METHOD=ENTER X.
