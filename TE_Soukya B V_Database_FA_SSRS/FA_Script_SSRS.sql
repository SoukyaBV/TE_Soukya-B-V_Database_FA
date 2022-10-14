select * from TE_FA_Cinema_Ticket_T

select * from TE_FA_CarSales_Derived 

select count(ProductID) from TE_FA_CarSales_Derived
select Distinct Film_Type from TE_FA_Cinema_Ticket_T
select Distinct CarMaker from TE_FA_CarSales_Derived

select Distinct CustomerFeedback from TE_FA_CarSales_Derived

select * from TE_FA_CarSales_Derived

select count(CustomerFeedback) from TE_FA_CarSales_Derived 

select * from TE_FA_Cinema_Ticket_SSRS 

select Avg(ticket_price) from TE_FA_Cinema_Ticket_SSRS where Film_Type in ('Family')

select sum(sales) from TE_FA_Car_Sales where CarMaker = 'Chevrolet'

select Avg(CarPrice) from TE_FA_Car_Sales where CarMaker = 'Ferrari'

