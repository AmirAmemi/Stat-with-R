#Exercice1 
#1
A <- matrix(c(-1,0,3,-3,4,-1,0,-2,1,-2,1,1,0,1,-1,1),ncol=4)
B <- matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),ncol=3)

#2
dim(A)
dim(B)

#3
A[2,4]

#4
t(B)%*%A

#Exercice2
#1
Nom <- c("Ahmed","Anas","Khaled","Islam","Belkis","Bilel","Hajer","Besma","Adem")
Date <- c("2000-20-03","2000-13-05","2001-28-11","2000-05-08","2002-01-01","2002-21-09","2000-14-02","2001-30-10","2000-17-09")
Moyenne <- c(13.21,10.01,12,14.5,10,11.35,15.02,12.5,11.75)
Absences <- c(2,3,1,0,4,10,0,1,7)

#2
mode(Nom)
mode(Date)
mode(Moyenne)
mode(Absences)

#3
Moyenne[Moyenne >= 9 & Moyenne <=13]
#4
Nom[1:4]

#5
mean(Moyenne)
mean(Absences)

#6
Données <- data.frame(Nom,Date,Moyenne,Absences)

#7
Données[5,]

#8
Données