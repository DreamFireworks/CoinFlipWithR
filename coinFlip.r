# Github: DreamFireworks
# Serhan Eraslan
size<-c(10000) # Simulation size
flip<-c(sample((0:1),size= size, replace=T)) # Random flipping
tails<-sum(flip)/size # Prob. of tails
heads<-1-yazi # Prob. of heads

result<-data.frame(size,tails,heads)
colnames(result)<-c("SIM. SIZE","PROB. OF TAILS","PROB. OF HEADS")
rownames(result)<-c("SIM. 1")

result
