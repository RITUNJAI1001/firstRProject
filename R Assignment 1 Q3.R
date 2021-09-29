myFirstRScript<-function(n){
  #Checking for argument validity
  stopifnot(n>0)
  #Initializing sum to 0
  sum=0
  #Running a loop from 2 to n-1
  for(i in 2:n-1)
  #Checking for numbers stricly less than n that are divisible either by 2 or 7
  {if((i%%2==0)|(i%%7==0))
    #incrementing sum 
    {sum=sum+i
  }
    else{
      #continuing through R loop when number is not divisible by 2 or 7 
      next
      
    }
    
  }
  return(sum)
}
myFirstRScript(1000)