function predictprice = discount()

load('dep.txt');
load('expense.txt');
load('interest.txt');
load('last.txt');
load('netprofit.txt');
load('op.txt');
load('otherincome.txt');
load('pbt.txt');
load('price.txt');
load('sales.txt');
 x=[dep,expense,interest,netprofit,op,otherincome,pbt,sales];
 y=price;
 theta=optimise(x,y);
 last=[1,last];
 predictprice=hypothesis(last,theta);