myFirstRFunc<-function(n){
  if(n>0){
  sum<-0
  for(x in 1:n-1){
    if(x%%2==0|x%%7==0){
      sum<-sum +x
    }
    else{
      next()
    }
  }
  return(sum)
  }
  else{
    print("non negative and 0 not allowed")
  }
}
myFirstRFunc(1000)
