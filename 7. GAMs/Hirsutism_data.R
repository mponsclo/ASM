hirs <- read.table("hirsutism.dat",header=T, sep="\t",fill=TRUE)

summary(hirs)
attach(hirs)

boxplot(hirs[,2:5])

par(mfrow=c(2,2))
boxplot(hirs[,2]~Treatment,ylim=c(0,30), main=names(hirs)[2], col=c("grey48","grey73","grey83","grey90"), xlab="Treatment", ylab="")
boxplot(hirs[,3]~Treatment,ylim=c(0,30), main=names(hirs)[3], col=c("grey48","grey73","grey83","grey90"), xlab="Treatment", ylab="")
boxplot(hirs[,4]~Treatment,ylim=c(0,30), main=names(hirs)[4], col=c("grey48","grey73","grey83","grey90"), xlab="Treatment", ylab="")
boxplot(hirs[,5]~Treatment,ylim=c(0,30), main=names(hirs)[5], col=c("grey48","grey73","grey83","grey90"), xlab="Treatment", ylab="")
par(mfrow=c(1,1))

par(mfrow=c(2,2))
boxplot(hirs[Treatment==0,2:5],ylim=c(0,30), col=c("grey48","grey73","grey83","grey90"), main="Treatment 0", ylab="")
boxplot(hirs[Treatment==1,2:5],ylim=c(0,30), col=c("grey48","grey73","grey83","grey90"), main="Treatment 1", ylab="")
boxplot(hirs[Treatment==2,2:5],ylim=c(0,30), col=c("grey48","grey73","grey83","grey90"), main="Treatment 2", ylab="")
boxplot(hirs[Treatment==3,2:5],ylim=c(0,30), col=c("grey48","grey73","grey83","grey90"), main="Treatment 3", ylab="")
par(mfrow=c(1,1))
