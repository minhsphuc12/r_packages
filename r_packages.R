install.packages(c("devtools", "roxygen2", "testthat", "knitr"))
install.packages('rstudioapi')
rstudioapi::isAvailable('0.99.149')

devtools::install_github('r-lib/devtools')

library(devtools)
has_devel()

library(roxygen2)
library(testthat)
devtools::session_info()

# package: tcbr

dir(full.names = TRUE)

install.packages('lintr')
lintr::lint_package('~/git/r_packages/tcbr/R')

.onAttach <- function(libname, pkgname) {
    packageStartupMessage("Welcome to my package")
}

stringi::stri_escape_unicode('')

person("Hadley", "Wickham", email = "hadley@rstudio.com",
       role = c("aut", "cre"))

Authors@R: person("Hadley", "Wickham", email = "hadley@rstudio.com",
                  role = c("aut", "cre"))

testthat::expect_match('abc', 'b')

