par(mfrow=c(2,3))
hist(videogames_no_NA$Year_of_Release,main="Release Year Histogram",xlab="Year",
     col="darkred")
hist(videogames_no_NA$User_Score,main="User Score Histogram",xlab="User Score", 
     col="skyblue")
hist(videogames_no_NA$Critic_Score,main="Critic Score Histogram",xlab="Critic Score", 
     col="palegreen")
boxplot(videogames_no_NA$Year_of_Release,main="Release Year Boxplot", horizontal = TRUE,
        xlab="Year of Release",col="darkred")
boxplot(videogames_no_NA$User_Score,main="User Score Boxplot", horizontal = TRUE,xlab="User Score",
        col="skyblue")
boxplot(videogames_no_NA$Critic_Score,main="Critic Score Boxplot", horizontal=TRUE,xlab="Critic Score",col="forestgreen")