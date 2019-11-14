###Projekt fraud detection
library(readr)
data <- read_csv("Dokumenty/Projekt_fraud_detection/data.csv")
library(DataExplorer)
library(ggplot2)

create_report(data, y='Class')
  
ggplot(data=data, aes(x=V1))+
  geom_density(aes(group=Class, color = as.factor(Class)))

ggplot(data=data, aes(x=V2))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#wysokie wartości

ggplot(data=data, aes(x=V3))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#mocny

ggplot(data=data, aes(x=V4))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#mocny

ggplot(data=data, aes(x=V5))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#na granicy wywyalenie

ggplot(data=data, aes(x=V6))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#j.w

ggplot(data=data, aes(x=V7))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#mocny

ggplot(data=data, aes(x=V8))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#słaby

ggplot(data=data, aes(x=V9))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#mocny

ggplot(data=data, aes(x=V10))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#mocny

ggplot(data=data, aes(x=V11))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#bardzo mocny

ggplot(data=data, aes(x=V12))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#bardzo mocny

ggplot(data=data, aes(x=V13))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#do wywalenia

ggplot(data=data, aes(x=V14))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#bardzo mocny

ggplot(data=data, aes(x=V15))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#do wywalenia

ggplot(data=data, aes(x=V16))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#bardzo mocny

ggplot(data=data, aes(x=V17))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#bardzo mocny

ggplot(data=data, aes(x=V18))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#bardzo mocny

ggplot(data=data, aes(x=V19))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#niezły

ggplot(data=data, aes(x=V20))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#słaby

ggplot(data=data, aes(x=V21))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#j.w

ggplot(data=data, aes(x=V22))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#do wywalenia

ggplot(data=data, aes(x=V23))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#do wywalenia

ggplot(data=data, aes(x=V24))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#j.w.

ggplot(data=data, aes(x=V25))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#j.w

ggplot(data=data, aes(x=V26))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#j.w.

ggplot(data=data, aes(x=V27))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#j.w.

ggplot(data=data, aes(x=V28))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#słaby

ggplot(data=data, aes(x=Time))+
  geom_density(aes(group=Class, color = as.factor(Class)))
#słaby

ggplot(data=data, aes(x=Amount))+
  geom_density(aes(group=Class, color = as.factor(Class)))

