---Data Definition Language--

--Create Command--
CREATE TABLE TE_FA_Cinema_Ticket_Sales(
    Film_Type nvarchar(255),
    film_code int,
    cinema_code int,
    total_sales float,
    tickets_sold int,
    tickets_out int,
    show_time int,
    occu_perc float,
    ticket_price float,
    ticket_use int,
    capacity int,
    Sales_Date int,
    Sales_month int,
    Sales_quarter int,
    Sales_day int
);

--1) Adding Column to table TE_FA_CarSales--
Alter table TE_FA_Cinema_Ticket_Sales 
add Feedback nvarchar(255)

select * from TE_FA_Cinema_Ticket_Sales

--2) Delete Column--
Alter table TE_FA_Cinema_Ticket_Sales
drop column Feedback

----Rename Command

--1) Rename Table--
EXEC sp_rename 'TE_FA_Cinema_Ticket_Sales' , 'TE_FA_CinemaTicket_Sales'

select * from TE_FA_CinemaTicket_Sales

--2) Rename Column--
exec sp_rename 'TE_FA_CinemaTicket_Sales.ticket_price','Ticket_Cost','Column'

--Truncate Table--

truncate table TE_FA_CinemaTicket_Sales
--Comments--
--By using Hypen sign(--) we can use comments in script

insert into TE_FA_CinemaTicket_Sales
values('Romance',1492,304,3900000,26,0,4,4.26,150000,26,610,43225,5,2,5),
('Thriller',580,238,70000,6,0,2,0.7,60000,4,571,43232,'3',2,12)

select * from TE_FA_CinemaTicket_Sales

--Update Command--

--Updating Entire Column--
update TE_FA_CinemaTicket_Sales set tickets_out = 2 

--Updating 2 columns at a time--
update TE_FA_CinemaTicket_Sales  set tickets_out = 1,tickets_sold = 50 where cinema_code = 454

select * from TE_FA_CinemaTicket_Sales

-- Updating Multiple Records in Row
update TE_FA_CinemaTicket_Sales set tickets_sold = 55, show_time = 2  where cinema_code = 529

--Delete Command-- 

--Delete Single Row--
Delete from TE_FA_CinemaTicket_Sales where cinema_code = 299

select * from TE_FA_CinemaTicket_Sales
