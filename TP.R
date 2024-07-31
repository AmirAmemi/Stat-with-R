mod <-c("Eco","Eco","MD","MP","MPCI")
moy <-c(14.2,15,8,11,17)
DF <-data.frame(module=mod,moyL1=moy)
DF
dim(DF)
str(DF)
summary(DF)
donnees <- data.frame(id_entrip=c(1:5),nom_entreprise=c("Asso","XYZ","COOP","MEATL","SOTAX"),EMP=c(800,450,25,75,60),data_creation=as.Date(c("2012-01-01","2013-09-23","2014-11-15","2014-05-11","2012-03-01")),secteur_act=c("Serries","Agricole","Industrie","Serrice","Industrie"),stringsAsFactors=TRUE)
donnees
head(donnees,3)
str(donnees)
summary(donnees)
don_1 <- data.frame(donnees$EMP,donnees$secteur_act)
don_1
don_1 <- donnees[,c(3,5)]
don_1
donnees[1:3]
donnees[c(1,4),c(2,5,4)]
donnees$statu <- c(rep("privee",2),"Publique","Publique","privee")
donnees)
donnees_add<-data.frame(id_entrip = c(6:7),nom_entreprise =c("STU","BACO"),EMP =c(NA,8),data_creation=as.Date(c(NA,"2015-05-01")),secteur_act=c("Service","Agricole"),statu=rep("privée",2),stringsAsFactory=TRUE)
donnees_add
donnees_2 <-rbind(donnees,donnees_add)
donnees_2
na.omit(donnees_2)
attach(donnees)
plot(secteur_act)
pie(EMP,labels=row.names(donnees),radius=0.9,main="Employes par entreprise")
hist(EMP)
barplot(EMP,xlab="Nombre d'employes",horiz=TRUE)
Forme <- as.factor(c("Sal","SOL","SA","sos","liv","lol"))
lien <- as.factor(c("o","n","s","k","l","m"))
mois <- c(0,5,1,11,10,14)
MA <- data.frame(Forme,lien,mois)
MA
plot(Forme,main="Reportition",xlab="Nature",ylab="Nombre d'entreprise",col="red")