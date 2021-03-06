% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fx-quote.R
\name{riingo_fx_quote}
\alias{riingo_fx_quote}
\title{Quote and Top of Book data for a given forex ticker}
\usage{
riingo_fx_quote(ticker)
}
\arguments{
\item{ticker}{One or more tickers to download data for from Tiingo. Can be a
stock, mutual fund, or ETF. A character vector.}
}
\value{
A data frame containing 1 row per valid ticker with the top of book data.
}
\description{
This function queries the top of book data for the provided forex tickers.
}
\examples{

\dontrun{
riingo_fx_quote(c("audusd", "usdjpy"))
}

}
