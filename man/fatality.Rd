% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SEIQHRFNetModules.R
\name{fatality}
\alias{fatality}
\title{Transition from requiring hospitalisation to fatality (death from infection)}
\usage{
fatality(dat, at)
}
\arguments{
\item{dat}{native Epimodel object}

\item{at}{simulation timestep}
}
\description{
Whether the transition occurs is governed by a Bernouilli trial with probability equal to hf.rate.
Further more if someone has spent several days in the H compartment that results in a linear increase
in their probability of dying (with a slope of \strong{hosp.tcoeff}). Additionally, if the hospital is at
full capacity or beyond the chance of becoming a fatality increases for everyone (baseline increased.
Finally, the hf.rate is dependent on age as per the data in \code{ratesbyage}.
to \strong{hf.rate.overcap})
}
