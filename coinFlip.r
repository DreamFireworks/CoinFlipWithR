# Github: DreamFireworks
# Serhan Eraslan
size<-c(10000) #Deney buyuklugu.
flip<-c(sample((0:1),size= size, replace=T)) #Rastgele atis
tails<-sum(flip)/size #Yazi gelme ihtimali
heads<-1-yazi #Tura gelme ihtimali
result<-data.frame(size,tails,heads)
colnames(result)<-c("DENEY BUYUKLUGU","YAZI ORANI","TURA ORANI")
rownames(result)<-c("1.DENEY")
sonuc
