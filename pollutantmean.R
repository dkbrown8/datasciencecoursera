pollutantmean <- function(directory, pollutant, id = 1:332) {
        for(i in id){
                print(i)
                i <- i +1000
                
                filename <- paste(directory,"/",substring(toString(i),2,4),".csv",sep = "")
                
                print(filename)
                #pollFile <- read.csv(filename)
        }
}