# http://freakonometrics.hypotheses.org/1416
n=1000
X=runif(n)*10-1.5
Y=runif(n)*10-1.5
plot(X,Y,axis=FALSE,cex=.6)
u=seq(-1,1,by=.01)
v=sqrt(1-u^2)
polygon(c(u,rev(u)),c(v,rev(-v)),col="yellow",border=NA)
I=(X^2+Y^2)<1
points(X[I],Y[I],cex=.6,pch=19,col="red")
n=1000
ns=100000
N=rep(NA,ns)
for(s in 1:ns){
 X=runif(n)*10-1.5
 Y=runif(n)*10-1.5
 I=(X^2+Y^2)<1
 N[s]=sum(I)
 }
hist(N,breaks=0:60,probability=TRUE,col="yellow")
mean(N)
(lambda=10*pi)
lines(0:60-.5,dpois(0:60,lambda),type="b",col="red")
 p=0.00005
1-(1-p)^(50*80)

1-exp(-50*80*p)
1-exp(-50*80/7200)