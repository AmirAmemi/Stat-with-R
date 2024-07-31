#Vecteurs
#definition d'un vecteur:
#dans R un vecteur est une concaténation de composantes 
#Les composantens s'affichent d'une facon horizontale
#L a vecteur peut etre de type logique , numerique , caractere ...
#sa longeur est donnée par lenght 
# on peut définir un vecteur de plusieurs manieres  
#1ere methode :  en utilisant c(fonction collecteur)
x <- c(5,-3,2)
x
length(x)
x <- c(5,"a",-1,"b")
x
x <- c("Nom","Prénom","Age")
x
mode(x)
y<-2
length(y)


#2eme methode
x <- 5:15
x
mode (x)
x <- 15:5
x
length(x)


#3eme methode : operateur sequence
seq(1,4)
seq(4,1)
seq(1,50)
seq(1,4,by=0.5)
seq(4,-1,by=-0.25)
seq(5,15,length=3)
#4eme methode : fonction repete
rep(5,4)
rep("Nom",3)
rep(c("a",2),4)
rep(c("a",2),each=3)
c(letters[5:10])*
paste("A",1:4)
paste("A",1:4,sep="/")


#Les vecteurs logique perment etre  generes par des operateurs logiques (">","<","<=",">=","==","!=")
rep(1<0,3)
x<-1:6
x>=3
x==4
x!=2
all (x<2)
all(x==5)
any(x<5)
any(x==1)
#il est possible de selectionner des elements d'un vecteur 
x<-10:26
x
x[5]
y<-c("Nom","Prenom","code","age")
y[3]
y[1:2]
y[2:1]
y[c(1,3,4)]
y[y=="code"]
x<-1:5
x[x<=3]
x[x>=2 & x<5]
x[x<2 & x>=4]
x[x<2 | x>=4]
x<-10:14
y<-16:20
x[y==17]
x[y>=18]
x<-c(1,2,NA,5,NA,10)
x
x[is.na(x)]<-0
x
x[!is.na(x)] #elimine les valeurs manquantes
x
#quelques operatiions simples sur les vecteurs
x<- -3:5
x
y<-abs(x)
min(x)
max(x)
which.min(x)
which.min(y)
x<--3:1
x
y<-1:2
z<-c(x,y)
t<-c(x,x,y)
t
t<-c(rep(x,2),y)
t
z+3
sum(z)
mean(z)
x<-1:2
z<-c(-x,x)
z
sum(z)
sum(z^2)
mean(z)