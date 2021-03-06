% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/license.R
\name{licenses}
\alias{use_mit_license}
\alias{use_gpl3_license}
\alias{use_lgpl_license}
\alias{use_apl2_license}
\alias{use_cc0_license}
\alias{use_ccby_license}
\title{License a package}
\usage{
use_mit_license(name = find_name())

use_gpl3_license(name = find_name())

use_lgpl_license(name = find_name())

use_apl2_license(name = find_name())

use_cc0_license(name = find_name())

use_ccby_license(name = find_name())
}
\arguments{
\item{name}{Name of the copyright holder or holders. Separate multiple
individuals with \code{;}. You can supply a global default with
\code{options(usethis.full_name = "My name")}.}
}
\description{
Adds the necessary infrastructure to declare your package as licensed
with one of these popular open source licenses:
\itemize{
\item \href{https://creativecommons.org/publicdomain/zero/1.0/}{CC0}: dedicated
to public domain. Appropriate for data packages.
\item \href{https://choosealicense.com/licenses/mit/}{MIT}: simple and permissive.
\item \href{https://choosealicense.com/licenses/apache-2.0/}{Apache 2.0}:
provides patent protection.
\item \href{https://choosealicense.com/licenses/gpl-3.0/}{GPL v3}: requires sharing
of improvements.
\item \href{https://creativecommons.org/licenses/by/4.0/}{CCBY 4.0}: Free to share and
adapt, must give appropriate credit. Appropriate for data packages.
}

See \url{https://choosealicense.com} for more details and other options.
}
\details{
CRAN does not allow you to include copies of standard licenses in your
package, so these functions save the license as \code{LICENSE.md} and add it
to \code{.Rbuildignore}.
}
\seealso{
The \href{https://r-pkgs.org/description.html#license}{license section} of \href{https://r-pkgs.org}{R Packages}.
}
