
ptm <- proc.time()


x_start <- .5
x_end <- 1.5
y_start <- 0
y_end <- 49

n <- 10000000
#x <- runif(t, x_start, x_end)
x1 <- seq(.5, 1.5, length.out= n )#x1 <- runif(t, x_start, x_end) # random numbers for x
y1 <- runif(n, 0, 49) # random numbers for y



area <- (x_end - x_start)*(y_end-y_start) # area of random number thrown at graph

count <- 0 # counts the number uder the line graph 
vec <- list()
runs <- 0
ave <- 0


for(i in 1:length(x1)){
  answer <- (x1[i])**3# THIS IS YOUR EQAUTION>>> YOU ONLY NEED CHANGE THIS
  runs <- runs + 1
  if(y1[i] <= answer ){ # random number y below x^2 line 
    count <- count + 1
} else{
        }
}

print(area*(count/n)) # 1.25
print(round(area*(count/n), 2))

proc.time() - ptm









