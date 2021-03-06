% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EpiModelReplacement_OLD.R
\name{custom_discord_edgelist.old}
\alias{custom_discord_edgelist.old}
\title{Find edges that are in touch and are in different status}
\usage{
custom_discord_edgelist.old(dat, at, from = "i")
}
\arguments{
\item{dat}{native simulation object from EpiModel}

\item{at}{timestep (also native to EpimModel)}

\item{from}{that susceptible individuals will be matched to (options: i, q, e)}
}
\description{
DEPRECATED
The EpiModel discordedgelist function finds susceptible individuals that are in touch with exposed individuals.
In our case, because susceptible individuals can be in touch with exposed, quarantined or infected individuals
we have extended the function to be able to match susceptible individuals to individuals in either of those states.
}
