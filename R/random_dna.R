# R/dna_codons_to_aa.R

#' Pooling random DNA sequence
#' 
#' Creates a DNA sequence of \code{"l"} number of random bases 
#' 
#' @return A string of random DNA sequence with length \code{"l"}

random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}

random_dna(3)
