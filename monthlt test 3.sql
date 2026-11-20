use NEWDB1;

select * from [dbo].[Sheet1$];

select *from [dbo].[Sheet1$] where region='South' and sales > 5000;

select sum(sales) as Total_Sales,
sum(Profit) as Total_Profit from [dbo].[Sheet1$];

select Category,sum(Sales) as Total_Sales from [dbo].[Sheet1$] group by Category;

select top 5* from [dbo].[Sheet1$] order by Sales desc;

select Region,sum(Quantity) as Total_Quantity from [dbo].[Sheet1$] group by Region;

select Category,max(Profit)  from [dbo].[Sheet1$] group by Category;

