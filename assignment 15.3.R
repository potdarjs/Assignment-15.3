

## Check Prime Number or Not

x <- c(103, 82, 179)

## writing function

whether_prime <- function(x)
  {
  flag = 0

if(x > 1) {
  flag = 1
  for(i in 2:(x-1)) {
    if ((x %% i) == 0) {
      flag = 0
      break
    }
  }
} 

if(x == 2)    flag = 1
if(flag == 1) {
  print(paste(x,"is a prime number"))
} else {
  print(paste(x,"is not a prime number"))
}
}

# applying it to vector of given numbers

lapply(x, whether_prime)



## To know target letters in the words

abc <- c("above","unit","under")

(grep("a",abc) & grep("u", grep("a", abc, value = TRUE)))


  ## as function
zzz <- function(abc)
  {(grep("a",abc) & grep("u", grep("a", abc, value = TRUE)))}

zzz(abc)

  ## To return the words

grep("u", grep("a", abc, value = TRUE), value = TRUE)


