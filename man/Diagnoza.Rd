\name{Diagnoza}
\alias{osoby}
\alias{osobyDict}
\alias{gospodrstwa}
\alias{gospodrstwaDict}
\docType{data}
\title{Datasets from Social Diagnosis 2000-2015}
\description{
The osoby is a data.frame that contains data from individual respondents. 
The osobyDict is a dictionary for osoby dataset. 

The gospodarstwa is a data.frame that contains data from households. 
The gospodarstwaDict is a dictionary for gospodarstwa dataset. 

Codebooks and other materials can be found here:
http://diagnoza.com/index-en.html
}
\references{
  http://diagnoza.com/index-en.html
}
\author{
 Dataset created by Diagnoza Spoleczna, transformed by Przemyslaw Biecek and Maciej Beręsewicz
}
\seealso{\code{\link{Diagnoza}}}
\examples{
library(Diagnoza)

head(osoby)
head(osobyDict)
}
\keyword{datasets}
