% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Simu_null_emp.R
\name{Simu_null_emp}
\alias{Simu_null_emp}
\title{Simulation of the null statistics}
\usage{
Simu_null_emp(
  res,
  smp_size,
  lev_res,
  coeftype,
  size = 10000,
  base_shrink,
  print = TRUE
)
}
\arguments{
\item{res}{an output of Wavelet_screening function. The user can also provide a matrix of results of Wavelet_screening (from the same analysis), where the results have been concatenated by row (rbind).}

\item{smp_size}{Sample size from the main run of Wavelet screening}

\item{lev_res}{the level of resolution in the wavelet transform}

\item{coeftype}{type of wavelet coefficient used for the screening (choice "c" or "d"). If missing set as "c"}

\item{size}{number of simulation to be performed. If not specified set at 10000}

\item{base_shrink}{numeric, value used in the thresholding of the proportion of assocation, if non specificed set up as 1/sqrt(2*log(sample_size)}

\item{print}{logical parameter set as TRUE, if TRUE sends a message when 10\% of the simulations have been completed.}
}
\value{
The simulation under the null of the two test statistics used to build the final test (i.e., L_h and min(ph,pv))
}
\description{
Simulation of the null statistics
}
