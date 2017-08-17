# rethomics.github.io
Website for the `rethomics` R framework.
It lives at https://rethomics.github.io


```r
packages <- c("behavr", 
              "ggetho",
              "damr",
              "scopr",
              "sleepr"
              )
package_name <- sprintf("`%s`", packages)
travis_ci <- sprintf("[![%s Travis-CI Status](https://travis-ci.org/rethomics/%s.svg?branch=master)](https://travis-ci.org/rethomics/%s)", packages,packages,packages)

coverage <- sprintf("[![%s Coverage Status](https://img.shields.io/codecov/c/github/rethomics/%s/master.svg)](https://codecov.io/github/%s/behavr?branch=master)", packages, packages, packages)

# `scopr` [![Travis-CI Build Status](https://travis-ci.org/rethomics/scopr.svg?branch=master)](https://travis-ci.org/rethomics/scopr)[![Coverage Status](https://img.shields.io/codecov/c/github/rethomics/scopr/master.svg)](https://codecov.io/github/scopr/behavr?branch=master)
library(knitr)
kable(data.frame(Package = package_name, "Travis.CI"=travis_ci, Coverage=coverage))
```



|Package  |Travis.CI                                                                                                                      |Coverage                                                                                                                                                |
|:--------|:------------------------------------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------|
|`behavr` |[![behavr Travis-CI Status](https://travis-ci.org/rethomics/behavr.svg?branch=master)](https://travis-ci.org/rethomics/behavr) |[![behavr Coverage Status](https://img.shields.io/codecov/c/github/rethomics/behavr/master.svg)](https://codecov.io/github/behavr/behavr?branch=master) |
|`ggetho` |[![ggetho Travis-CI Status](https://travis-ci.org/rethomics/ggetho.svg?branch=master)](https://travis-ci.org/rethomics/ggetho) |[![ggetho Coverage Status](https://img.shields.io/codecov/c/github/rethomics/ggetho/master.svg)](https://codecov.io/github/ggetho/behavr?branch=master) |
|`damr`   |[![damr Travis-CI Status](https://travis-ci.org/rethomics/damr.svg?branch=master)](https://travis-ci.org/rethomics/damr)       |[![damr Coverage Status](https://img.shields.io/codecov/c/github/rethomics/damr/master.svg)](https://codecov.io/github/damr/behavr?branch=master)       |
|`scopr`  |[![scopr Travis-CI Status](https://travis-ci.org/rethomics/scopr.svg?branch=master)](https://travis-ci.org/rethomics/scopr)    |[![scopr Coverage Status](https://img.shields.io/codecov/c/github/rethomics/scopr/master.svg)](https://codecov.io/github/scopr/behavr?branch=master)    |
|`sleepr` |[![sleepr Travis-CI Status](https://travis-ci.org/rethomics/sleepr.svg?branch=master)](https://travis-ci.org/rethomics/sleepr) |[![sleepr Coverage Status](https://img.shields.io/codecov/c/github/rethomics/sleepr/master.svg)](https://codecov.io/github/sleepr/behavr?branch=master) |
