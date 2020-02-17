x1<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z1<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z1=z1[1]
x1=x1[1:5,]
gr1<-barplot(x1$Seats,ylim=c(0,z1),cex.axis=1,cex.names=1,names.arg=x1$Party,main="Maharashtra Election Result 2014",
             col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr1,x1$Seats+2,labels=round(x1$Seats),col="black")

y1<-c(x1$Seats)
labels <-c(x1$Party)
piepercent<-round(100*y1/sum(y1), 1)
pie(y1,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x2<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z2<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z2=z2[6]
x2=x2[6:8,]
gr2<-barplot(x2$Seats,ylim=c(0,z2),cex.axis=1,cex.names=1,names.arg=x2$Party,main="Goa Election Result 2014",col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr2,x2$Seats+0.05,labels=round(x2$Seats),col="black")
y2<-c(x2$Seats)
labels <-c(x2$Party)
piepercent<- round(100*y2/sum(y2), 1)
pie(y2,labels=piepercent,main ="%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x3<-read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z3<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z3=z3[9]
x3=x3[9:12,]
gr3<-barplot(x3$Seats,ylim=c(0,z3),cex.axis=1,cex.names=1,names.arg=x3$Party,main="Telangana Election Result 2014",
             col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr3,x3$Seats+1,labels=round(x3$Seats),col="black")
y3<-c(x3$Seats)
labels <-c(x3$Party)
piepercent<- round(100*y3/sum(y3), 1)
pie(y3,labels=piepercent,main ="%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x4<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z4<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z4=z4[13]
x4=x4[13:17,]
gr4<-barplot(x4$Seats,ylim=c(0,z4),cex.axis=1,cex.names=1,names.arg=x4$Party,main="UP Election Result 2014",
             col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW","BLACK"))
text(gr4,x4$Seats+2,labels=round(x4$Seats),col="black")
y4<-c(x4$Seats)
labels<-c(x4$Party)
piepercent<- round(100*y4/sum(y4), 1)
pie(y4,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x5<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z5<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z5=z5[18]
x5=x5[18:21,]
gr5<-barplot(x5$Seats,ylim=c(0,z1),cex.axis=1,cex.names=1,names.arg=x5$Party,main="MP Election Result 2014",
             col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr5,x5$Seats+2,labels=round(x5$Seats),col="black")
y5<-c(x5$Seats)
labels <-c(x5$Party)
piepercent<- round(100*y5/sum(y5), 1)
pie(y5,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x6<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z6<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z6=z6[22]
x6=x6[22:25,]
gr6<-barplot(x6$Seats,ylim=c(0,z6),cex.axis=1,cex.names=1,names.arg=x6$Party,main="Gujrat Election Result 2014",
             col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr6,x6$Seats+2,labels=round(x6$Seats),col="black")
y6<-c(x6$Seats)
labels <-c(x6$Party)
piepercent<- round(100*y6/sum(y6), 1)
pie(y6,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x7<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z7<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z7=z7[26]
x7=x7[26:28,]
gr7<-barplot(x7$Seats,ylim=c(0,z7),cex.axis=1,cex.names=1,names.arg=x7$Party,main="Assam Election Result 2014",
             col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr7,x7$Seats+0.7,labels=round(x7$Seats),col="black")
y7<-c(x7$Seats)
labels <-c(x7$Party)
piepercent<- round(100*y7/sum(y7), 1)
pie(y7,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x8<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z8<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z8=z8[29]
x8=x8[29:33,]
gr8<-barplot(x8$Seats,ylim=c(0,z8),cex.axis=1,cex.names=1,names.arg=x8$Party,
             main="Bihar Election Result 2014",col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr8,x8$Seats+2,labels=round(x8$Seats),col="black")
y8<-c(x8$Seats)
labels <-c(x8$Party)
piepercent<- round(100*y8/sum(y8), 1)
pie(y8,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x9<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z9<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z9=z9[34]
x9=x9[34:37,]
gr9<-barplot(x9$Seats,ylim=c(0,z9),cex.axis=1,cex.names=1,names.arg=x9$Party,main="Delhi Election Result 2014",
             col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr9,x9$Seats+0.5,labels=round(x9$Seats),col="black")
y9<-c(x2$Seats)
labels <-c(x9$Party)
piepercent<- round(100*y9/sum(y9), 1)
pie(y9,labels=piepercent,main ="%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x10<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z10<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z10=z10[38]
x10=x10[38:42,]
gr10<-barplot(x10$Seats,ylim=c(0,z10),cex.axis=1,cex.names=1,names.arg=x10$Party,main="Panjab Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr10,x10$Seats+1,labels=round(x10$Seats),col="black")
y10<-c(x10$Seats)
labels <-c(x10$Party)
piepercent<- round(100*y10/sum(y10),2)
pie(y10,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))



x11<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z11<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z11=z11[43]
x11=x11[43:47,]
gr11<-barplot(x11$Seats,ylim=c(0,z11),cex.axis=1,cex.names=1,names.arg=x11$Party,main="Arunachal Pradesh Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr11,x11$Seats+0.1,labels=round(x11$Seats),col="black")
y11<-c(x11$Seats)
labels <-c(x11$Party)
piepercent<- round(100*y11/sum(y11), 1)
pie(y11,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))


x12<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z12<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z12=z12[48]
x12=x12[48:51,]
gr12<-barplot(x12$Seats,ylim=c(0,z12),cex.axis=1,cex.names=1,names.arg=x12$Party,main="Chattisgad Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr12,x12$Seats+0.5,labels=round(x12$Seats),col="black")
y12<-c(x12$Seats)
labels <-c(x12$Party)
piepercent<- round(100*y12/sum(y12), 1)
pie(y12,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x13<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z13<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z13=z13[52]
x13=x13[52:55,]
gr13<-barplot(x13$Seats,ylim=c(0,z13),cex.axis=1,cex.names=1,names.arg=x13$Party,main="Haryana Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr13,x13$Seats+0.5,labels=round(x13$Seats),col="black")
y13<-c(x13$Seats)
labels <-c(x13$Party)
piepercent<- round(100*y13/sum(y13), 1)
pie(y13,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x14<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z14<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z14=z14[56]
x14=x14[56:59,]
gr1<-barplot(x14$Seats,ylim=c(0,z14),cex.axis=1,cex.names=1,names.arg=x14$Party,main="Himachal Pradesh Election Result 2014",
             col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr1,x14$Seats+0.2,labels=round(x14$Seats),col="black")
y14<-c(x14$Seats)
labels <-c(x14$Party)
piepercent<- round(100*y14/sum(y14), 1)
pie(y14,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x15<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z15<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z15=z15[60]
x15=x15[60:63,]
gr15<-barplot(x15$Seats,ylim=c(0,z15),cex.axis=1,cex.names=1,names.arg=x15$Party,main="J&K Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr15,x15$Seats+0.3,labels=round(x15$Seats),col="black")
y15<-c(x15$Seats)
labels <-c(x15$Party)
piepercent<- round(100*y15/sum(y15), 1)
pie(y15,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x16<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z16<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z16=z16[64]
x16=x16[64:68,]
gr16<-barplot(x16$Seats,ylim=c(0,z16),cex.axis=1,cex.names=1,names.arg=x16$Party,main="Jharkhand Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr16,x16$Seats+0.7,labels=round(x16$Seats),col="black")
y16<-c(x16$Seats)
labels <-c(x16$Party)
piepercent<- round(100*y16/sum(y16), 1)
pie(y16,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x17<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z17<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z17=z17[69]
x17=x17[69:73,]
gr17<-barplot(x17$Seats,ylim=c(0,z17),cex.axis=1,cex.names=1,names.arg=x17$Party,main="Karnataka Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr17,x17$Seats+1,labels=round(x17$Seats),col="black")
y17<-c(x17$Seats)
labels <-c(x17$Party)
piepercent<- round(100*y17/sum(y17), 1)
pie(y17,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x18<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z18<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z18=z18[74]
x18=x18[74:78,]
gr18<-barplot(x18$Seats,ylim=c(0,z18),cex.axis=1,cex.names=1,names.arg=x18$Party,main="Kerala Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr18,x18$Seats+1,labels=round(x18$Seats),col="black")
y18<-c(x18$Seats)
labels <-c(x18$Party)
piepercent<- round(100*y18/sum(y18), 1)
pie(y18,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x19<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z19<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z19=z19[79]
x19=x19[79:82,]
gr19<-barplot(x19$Seats,ylim=c(0,z19),cex.axis=1,cex.names=1,names.arg=x19$Party,main="Meghalay Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr19,x19$Seats+0.12,labels=round(x19$Seats),col="black")
y19<-c(x19$Seats)
labels <-c(x19$Party)
piepercent<- round(100*y19/sum(y19), 1)
pie(y19,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x20<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z20<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z20=z20[83]
x20=x20[83:86,]
gr20<-barplot(x20$Seats,ylim=c(0,z20),cex.axis=1,cex.names=1,names.arg=x20$Party,main="Manipur Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr20,x20$Seats+0.1,labels=round(x20$Seats),col="black")
y20<-c(x20$Seats)
labels <-c(x20$Party)
piepercent<- round(100*y20/sum(y20), 1)
pie(y20,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x21<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z21<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z21=z21[87]
x21=x21[87:88,]
gr21<-barplot(x21$Seats,ylim=c(0,z21),cex.axis=1,cex.names=1,names.arg=x21$Party,main="Mizoram Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr21,x21$Seats+2,labels=round(x21$Seats),col="black")
y21<-c(x21$Seats)
labels <-c(x21$Party)
piepercent<- round(100*y21/sum(y21), 1)
pie(y21,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x22<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z22<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z22=z22[89]
x22=x22[89:90,]
gr22<-barplot(x22$Seats,ylim=c(0,z22),cex.axis=1,cex.names=1,names.arg=x22$Party,main="Nagaland Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr22,x22$Seats+2,labels=round(x22$Seats),col="black")
y22<-c(x22$Seats)
labels <-c(x22$Party)
piepercent<- round(100*y22/sum(y22), 1)
pie(y22,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x23<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z23<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z23=z23[91]
x23=x23[91:94,]
gr23<-barplot(x23$Seats,ylim=c(0,z23),cex.axis=1,cex.names=1,names.arg=x23$Party,main="Odisa Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr23,x23$Seats+0.5,labels=round(x23$Seats),col="black")
y23<-c(x23$Seats)
labels <-c(x23$Party)
piepercent<- round(100*y23/sum(y23), 1)
pie(y23,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x24<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z24<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z24=z24[95]
x24=x24[95:97,]
gr24<-barplot(x24$Seats,ylim=c(0,z24),cex.axis=1,cex.names=1,names.arg=x24$Party,main="Rajasthan Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr24,x24$Seats+1,labels=round(x24$Seats),col="black")
y24<-c(x24$Seats)
labels <-c(x24$Party)
piepercent<- round(100*y24/sum(y24), 1)
pie(y24,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x25<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z25<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z25=z25[98]
x25=x25[98:100,]
gr25<-barplot(x25$Seats,ylim=c(0,z25),cex.axis=1,cex.names=1,names.arg=x25$Party,main="Sikkim Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr25,x25$Seats+0.02,labels=round(x25$Seats),col="black")
y25<-c(x25$Seats)
labels <-c(x25$Party)
piepercent<- round(100*y25/sum(y25), 1)
pie(y25,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x26<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z26<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z26=z26[101]
x26=x26[101:104,]
gr26<-barplot(x26$Seats,ylim=c(0,z26),cex.axis=1,cex.names=1,names.arg=x26$Party,main="Tamil Nadu Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr26,x26$Seats+1,labels=round(x26$Seats),col="black")
y26<-c(x26$Seats)
labels <-c(x26$Party)
piepercent<- round(100*y26/sum(y26), 1)
pie(y26,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x27<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z27<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z27=z27[105]
x27=x27[105:107,]
gr27<-barplot(x27$Seats,ylim=c(0,z27),cex.axis=1,cex.names=1,names.arg=x27$Party,main="Tripura Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr27,x27$Seats+0.08,labels=round(x27$Seats),col="black")
y27<-c(x27$Seats)
labels <-c(x27$Party)
piepercent<- round(100*y27/sum(y27), 1)
pie(y27,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x28<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z28<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z28=z28[108]
x28=x28[108:111,]
gr28<-barplot(x28$Seats,ylim=c(0,z28),cex.axis=1,cex.names=1,names.arg=x28$Party,main="Uttarakhand Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr28,x28$Seats+0.2,labels=round(x28$Seats),col="black")
y28<-c(x28$Seats)
labels <-c(x28$Party)
piepercent<- round(100*y28/sum(y28), 1)
pie(y28,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))

x29<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party', 'Seats')]
z29<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('total')]
z29=z29[112]
x29=x29[112:115,]
gr29<-barplot(x29$Seats,ylim=c(0,z29),cex.axis=1,cex.names=1,names.arg=x29$Party,main="West Bangal Election Result 2014",
              col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
text(gr29,x29$Seats+2,labels=round(x29$Seats),col="black")
y29<-c(x29$Seats)
labels <-c(x29$Party)
piepercent<- round(100*y29/sum(y29), 1)
pie(y29,labels=piepercent,main = "%Seats won by party",radius=0.9,
    col=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))
legend("topright",legend=c(labels),cex =0.8,
       fill=c("GREEN","darkblue","RED","ORANGE","violet","YELLOW"))




a<-0
b<-0
c<-0
d<-0
e<-0
f<-0
g<-0
i<-1
p<-c("BJP","CP","AAP","BSP","NCP","JDU","CPI")
tp<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Party')]
ts<- read.csv("~/newAll.csv",header=TRUE,stringsAsFactors=FALSE)[ ,c('Seats')]

while(i<117) {
  
  if(tp[i]==p[1])
  {
    a=a+ts[i]
  }
  else if(tp[i]==p[2]) 
  {
    b=b+ts[i]
  } else if(tp[i]==p[3]) 
  {
    c=c+ts[i]
  } else if(tp[i]==p[4])
  {
    d=d+ts[i]
  }
  else if(tp[i]==p[5])
  {
    e=e+ts[i]
  }
  else if(tp[i]==p[6])
  {
    f=f+ts[i]
  }
  else if(tp[i]==p[7])
  {
    f=f+ts[i]
  }
  i=i+1
}

s<-c(a,b,c,d,e,f)

x<-max(s)
y<-min(s)
cat("max seats won by party\n",x,"\n")
cat("min seats won by party\n",y,"\n")

i<-1
cat("Seats won by parties\n")
while(i<7)
{
  cat(p[i],":",s[i],"\n")
  i=i+1
}