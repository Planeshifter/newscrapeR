\name{add.sources}
\alias{add.sources}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Add new sources to newscrapeR object
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
add.sources(object, sources)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{
%%     ~~Describe \code{object} here~~
}
  \item{sources}{
%%     ~~Describe \code{sources} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
structure(function (object, sources) 
{
    standardGeneric("add.sources")
  }, generic = structure("add.sources", package = "newscrapeR"), package = "newscrapeR", group = list(), valueClass = character(0), signature = c("object", 
"sources"), default = `\001NULL\001`, skeleton = function (object, 
    sources) 
stop("invalid call in method dispatch to 'add.sources' (no default method)", 
    domain = NA)(object, sources), class = structure("nonstandardGenericFunction", package = "methods"))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
