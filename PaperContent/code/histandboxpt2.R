par(mfrow=c(2,2))
hist(videogamesfinal_no_NA$Critic_Count,main="Critic Count Histogram",xlab="Number of Critic Reviews",
     col="aquamarine")
hist(videogamesfinal_no_NA$User_Count,main="User Count Histogram",xlab="Number of User Reviews", 
     col="coral")

boxplot(videogamesfinal_no_NA$Critic_Count,main="Critic Count Boxplot", horizontal = TRUE,
        xlab="Number of Critic Reviews",col="aquamarine")
boxplot(videogamesfinal_no_NA$User_Count,main="User Count Boxplot", horizontal = TRUE,
        xlab="Number of User Reviews",col="coral")