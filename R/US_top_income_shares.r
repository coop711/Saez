par(family="AppleGothic")
png(file="US_top_income_share_10.png")
plot(P90_100~year,data=US.top.income.shares,xlab="연도",ylab="소득점유(%)",ylim=c(30,55),type="p",pch=17)
lines(P90_100~year,data=US.top.income.shares)
title(main="미국 소득 상위 10%의 점유율 변화")
text(x=1928,y=50,"1928")
text(x=2007,y=50,"2007")
dev.off()
#plot(P99_100~year,data=US.top.income.shares,ylim=c(0,25),type="p")
#lines(P99_100~year,data=US.top.income.shares)
#points(P95_99~year,data=US.top.income.shares)
#lines(P95_99~year,data=US.top.income.shares,col="red")
#points(P90_95~year,data=US.top.income.shares)
#lines(P90_95~year,data=US.top.income.shares,col="blue")
#text(x=1928,y=50,"1928")
#text(x=2007,y=52,"2007")
#plot(P99.9_100~year,data=US.top.income.shares,ylim=c(0,15),type="p")
#lines(P99.9_100~year,data=US.top.income.shares)
#points(P99.5_99.9~year,data=US.top.income.shares)
#lines(P99.5_99.9~year,data=US.top.income.shares,col="red")
#points(P99_99.5~year,data=US.top.income.shares)
#lines(P99_99.5~year,data=US.top.income.shares,col="blue")
#plot(P99.99_100~year,data=US.top.income.shares,ylim=c(0,10),type="p")
#lines(P99.99_100~year,data=US.top.income.shares)
#points(P99.9_99.99~year,data=US.top.income.shares)
#lines(P99.9_99.99~year,data=US.top.income.shares,col="red")
#points(P99.5_99.9~year,data=US.top.income.shares)
#lines(P99.5_99.9~year,data=US.top.income.shares,col="blue")
#points(P99.5_99.99~year,data=US.top.income.shares)
#lines(P99.5_99.99~year,data=US.top.income.shares,col="red")
#points(P99_99.5~year,data=US.top.income.shares)
#lines(P99_99.5~year,data=US.top.income.shares,col="blue")