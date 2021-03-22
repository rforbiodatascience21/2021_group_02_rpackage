#' DNA codon maker/separator
#' 
#' Takes a string of DNA bases and separates into codons/triplets
#' 
#' @return DNA sequence, start position
#' @examples mk_codons("AGTCGATAGTG", s=1)
#' @export

# R/mk_codons.R
mk_codons <- function(dna, s = 1){
  l = nchar(dna)
  codons <- substring(dna,
                      first = seq(from = s, to = l-3+1, by = 3),
                      last = seq(from = 3+s-1, to = l, by = 3))
  return(codons)
}