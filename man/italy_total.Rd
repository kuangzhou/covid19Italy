% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{italy_total}
\alias{italy_total}
\title{The 2019 Novel Coronavirus COVID-19 (2019-nCoV) Italy Outbreak Dataset}
\format{
A data.frame object
}
\source{
Presidenza del Consiglio dei Ministri - Dipartimento della Protezione Civile \href{http://www.protezionecivile.it/}{website}
}
\usage{
italy_total
}
\description{
daily summary of the Coronavirus (COVID-19) pandemic cases in Italy
}
\details{
The dataset contains the daily summary of the Coronavirus pandemic cases in Italy. The data includes the following fields:

- date - date of notification (Date class)

- hospitalized_with_symptoms - number of hospitalised patients with symptoms

- intensive_care - intensive Care

- total_hospitalized - total hospitalised patients

- home_confinement - home confinement

- total_currently_positive - total amount of current positive cases (Hospitalised patients + Home confinement)

- new_currently_positive - news amount of current positive cases (Hospitalised patients + Home confinement)

- recovered - recovered cases

- death - death cases

- total_positive_cases - total positive cases

- total_tests - number of tests performed
}
\examples{

data(italy_total)

head(italy_total)

}
\keyword{COVID19}
\keyword{Italy}
\keyword{coronavirus}
\keyword{datasets}
