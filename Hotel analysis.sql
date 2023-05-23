use newproject
with hotels as (select* from [dbo].[2018S] union select* from [dbo].[2019S] union select *from [dbo].[2020])
select * from hotels left join [dbo].[market_segment1] on hotels.market_segment=market_segment1.market_segment left join[dbo].[meal_cost1] 
on meal_cost1.meal=hotels.meal