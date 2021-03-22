\name{mk_codons}
\alias{Making codons}

\title{
Making Codons
}
\description{
Makes a DNA string into codons/triplets. Will fit itself to the length of your DNA sequence but start-base can be modified with 2nd input.
}
\usage{
mk_codons(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
  mk_codons(DNA_sequence, s=1)
  in which the DNA sequence is your input and s indicates the start position
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
Asta L.
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

## The function is currently defined as
mk_codons("ATGCTGATCGTA", s=1)
{
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
