png("shares_income.png",width=960,height=480)
layout(matrix(c(1,2),ncol=2))
#pie(shares.income$income.share[shares.income$year==1979],labels=pie.names,col=rainbow(6))
#pie(shares.income$income.share[shares.income$year==1979],labels=pie.names,density=0)
pie(shares.income$income.share[shares.income$year==1979],labels=pie.names,col=c(rep("red",4),"green","cyan"))
text(x=0.5,y=-0.2,labels=paste(shares.income$income.share[shares.income$year==1979][6],"%",sep=""))
text(x=-0.1,y=-0.4,labels=paste(shares.income$income.share[shares.income$year==1979][5],"%",sep=""))
title(main="1979",cex.main=2)
#pie(shares.income$income.share[shares.income$year==2007],labels=pie.names,col=rainbow(6))
#pie(shares.income$income.share[shares.income$year==2007],labels=pie.names,density=0)
pie(shares.income$income.share[shares.income$year==2007],labels=pie.names,col=c(rep("red",4),"green","cyan"))
text(x=0.5,y=-0.3,labels=paste(shares.income$income.share[shares.income$year==2007][6],"%",sep=""))
text(x=-0.3,y=-0.2,labels=paste(shares.income$income.share[shares.income$year==2007][5],"%",sep=""))
title(main="2007",cex.main=2)
dev.off()
