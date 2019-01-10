myDist <- function(d,method='euclidean') {
  if (method == 'abscorr') {
    return(as.dist(1 - abs(cor(t(d),method="pearson"))))
  } else{
    return(stats::dist(d,method=method))
  }
}

