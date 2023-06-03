

numericcols <- function(x){
  if(class(x) == "data.frame"){
    a <- Filter(is.numeric,x)
    return(colnames(a))
  }
}
