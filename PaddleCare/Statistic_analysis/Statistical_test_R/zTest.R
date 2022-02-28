diff.corr <- function( r1, n1, r2, n2 ){ 
  Z1 <- 0.5 * log( (1+r1)/(1-r1) ) 
  Z2 <- 0.5 * log( (1+r2)/(1-r2) ) 
  diff   <- Z1 - Z2 
  SEdiff <- sqrt( 1/(n1 - 3) + 1/(n2 - 3) ) 
  diff.Z  <- diff/SEdiff 
  p <- 2*pnorm( abs(diff.Z), lower=F) 
  cat( "Two-tailed p-value", p , "\n" ) 
} 
diff.corr( r1=0.403305,n1=158, r2=0.32507, n2=158 )

