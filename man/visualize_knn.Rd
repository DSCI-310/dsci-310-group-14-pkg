% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualize_knn.R
\name{visualize_knn}
\alias{visualize_knn}
\title{Visualizes a knn K selector graph using accuracy and K dataframe}
\usage{
visualize_knn(df, x, y, title)
}
\arguments{
\item{df}{Specified dataframe}

\item{x}{Specified K variable}

\item{y}{Specified Accuracy variable}

\item{title}{Specified title of knn plot}
}
\value{
Returns a knn k selector plot using specified data
}
\description{
Visualizes a knn K selector graph using accuracy and K dataframe
}
\examples{
K <- c(1,2,4,5,10,18,25)
accuracy <- c(0.2,0.4,0.6,0.7,0.4,0.2,0.3)
df <- data.frame(K,accuracy)
visualize_knn(df,K,accuracy,"lethimcook")
}
