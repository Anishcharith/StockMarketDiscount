# StockMarketDiscount
Every quarter the share price of a stock is discounted before the results are out. Most of the cases the price is either over discounted or underdiscounted. This machine learning code predicts the true price, by feeding to it the result data. The code uses linear regression on 8 features that are disclosed with the Quarterly result

To use this code, download the repository and add the privious company data as well as the stock closing price the day of the result
the required data for Companies listed in Indian markets can be found in screener.in
save  Depreciation data as dep.txt
      Expenses in expense.txt      
      Interests in interest.txt
      Net profit in netprofit.txt
      Operating profit in op.txt
      Other income in otherincome.txt
      Profit before tax in pbt.txt
      sales in sales.txt
      Closing Prices of the stock on the day previos result anouncements in price.txt
      and the latest result data in last.txt in the order of [dep,expense,interest,netprofit,op,otherincome,pbt,sales]
    
I have included a sample data, in the folder ruchira, which contains data of ruchira papers till june 2016
After the data has been added run discount() in octave, the true price of the stock will be predicted, and the market can be expected to move in that direction and trade positions can be taken.
