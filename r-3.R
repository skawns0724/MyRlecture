rm(list = ls())

mydata <- read.csv("bike_sharing.csv", row.names = 1, header = TRUE)

mydata %>% head
#앞에 6개만 보여줌 tail은 뒤에 6개

# head & tail function
tail(a,-1) - head(a,-1)
a[-1] - a[-length(a)]

# column name change
names(mydata)[names(mydata) == "dteday"] <- "date"
mydata$season %>% unique()

# column type change
mydata$date <- as.Date(mydata$date)
mydata$season <- as.factor(mydata$season)
mydata$year <- as.factor(mydata$year)
mydata$holiday <- as.factor(mydata$holiday)
mydata$dayofweek <- as.factor(mydata$dayofweek)
mydata$workingday <- as.factor(mydata$workingday)
mydata$weather <- as.factor(mydata$weather)

# change values using
levels(mydata$yr) <- c("2011", "2012")
mydata$yr

# mean with NA
mydata$windspeed %>% mean(na.rm = TRUE)
mean(mydata$windspeed, na.rm = TRUE)

# remove NAs in dataframe
mydata1 <- na.omit(mydata)
mydata2 <- complete.cases(mydata, )

a <- c(1, 2, NA, 4)
complete.cases(a)

mydata2 %>% dim
?complete.cases

# complete cases at specific column
mydata[complete.cases(mydata$registered) &
         complete.cases(mydata$windspeed), ]