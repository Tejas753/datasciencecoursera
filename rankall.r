setwd("C:\\Users\\tejas\\Desktop\\datasciencecoursera")


rankall <- function(outcome, num = "best") {
    
     source("rankhospital.R")
     
     hd <- read.csv("hospital-data.csv", header = T)
     st <- sort(as.vector(unique(hd$State)))
     
     hospitalList <- c()
     
     for(state in st){
          #print(state)
          hos <- rankhospital(state, outcome, num)
          hospitalList <- c(hospitalList, hos)
          ##print(hos)
     }
     
     #print(hospitalList)
     
     re <- data.frame(hospitalList, st)
     names(re)[1:2] <- c("hospital", "state")
     
     return(re)
}
