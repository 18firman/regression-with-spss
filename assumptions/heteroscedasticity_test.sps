* Save residuals from the regression.
REGRESSION
  /DEPENDENT Y
  /METHOD=ENTER X
  /SAVE RESID(ZRESID).

* Compute absolute residuals.
COMPUTE ABSRESID = ABS(ZRESID).
EXECUTE.

* Glejser test: regress absolute residuals on X.
REGRESSION
  /DEPENDENT ABSRESID
  /METHOD=ENTER X.