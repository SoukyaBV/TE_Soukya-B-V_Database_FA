select * from TE_FA_Cinema_Ticket_T

select * from TE_FA_IICS_Cinema_Ticket

select * from TE_FA_CarSales_Shipment


CREATE TABLE TE_FA_IICS_SCD2_CarSales(
    t_seq_number INT,
    t_SupplierID float,
    t_SupplierAddress nvarchar(255),
    t_SupplierName nvarchar(255),
    t_SupplierContactDetails nvarchar(255),
    t_ProductID float,
    t_CarMaker nvarchar(255),
    t_CarModel nvarchar(255),
    t_CarColor nvarchar(255),
    t_CarModelYear float,
    t_CarPrice float,
    t_CustomerID nvarchar(255),
    t_CustomerName nvarchar(255),
    t_Gender nvarchar(255),
    t_JobTitle nvarchar(255),
    t_PhoneNumber nvarchar(255),
    t_EmailAddress nvarchar(255),
    t_City nvarchar(255),
    t_Country nvarchar(255),
    t_CountryCode nvarchar(255),
    t_State nvarchar(255),
    t_CustomerAddress nvarchar(255),
    t_OrderDate datetime,
    t_OrderID nvarchar(255),
    t_ShipDate datetime,
    t_ShipMode nvarchar(255),
    t_Shipping nvarchar(255),
    t_PostalCode float,
    t_Sales float,
    t_Quantity float,
    t_Discount float,
    t_CreditCardType nvarchar(255),
    t_CreditCard float,
    t_CustomerFeedback nvarchar(255),
    t_Checksum VARCHAR(100),
    t_status VARCHAR(50)
);

CREATE TABLE TE_FA_IICS_SCD1_CarSales(
    t_SupplierID float,
    t_SupplierAddress nvarchar(255),
    t_SupplierName nvarchar(255),
    t_SupplierContactDetails nvarchar(255),
    t_ProductID float,
    t_CarMaker nvarchar(255),
    t_CarModel nvarchar(255),
    t_CarColor nvarchar(255),
    t_CarModelYear float,
    t_CarPrice float,
    t_CustomerID nvarchar(255),
    t_CustomerName nvarchar(255),
    t_Gender nvarchar(255),
    t_JobTitle nvarchar(255),
    t_PhoneNumber nvarchar(255),
    t_EmailAddress nvarchar(255),
    t_City nvarchar(255),
    t_Country nvarchar(255),
    t_CountryCode nvarchar(255),
    t_State nvarchar(255),
    t_CustomerAddress nvarchar(255),
    t_OrderDate datetime,
    t_OrderID nvarchar(255),
    t_ShipDate datetime,
    t_ShipMode nvarchar(255),
    t_Shipping nvarchar(255),
    t_PostalCode float,
    t_Sales float,
    t_Quantity float,
    t_Discount float,
    t_CreditCardType nvarchar(255),
    t_CreditCard float,
    t_CustomerFeedback nvarchar(255),
    t_Checksum VARCHAR(100)
);


select t_seq_number,t_ProductID,t_CarModel,t_status from TE_FA_IICS_SCD2_CarSales where t_CarModel = 'Torento'
select * from TE_FA_IICS_SCD2_CarSales
update TE_FA_CarSales_Shipment set CarColor = 'Neon' where SupplierID = 5

select * from TE_FA_IICS_SCD2_CarSales where t_SupplierID = 1

select * from TE_FA_Cinema_Ticket_T

select Film_Type,capacity,Max_Capacity,Copy_of_ticket_price,Avg_Ticket_Price,Copy_of_tickets_sold,Max_Ticket_Sold,Copy_of_total_sales,Max_Total_Sales,
Copy_of_film_code,Count_Cinema_Code from TE_FA_IICS_Agg_CinemaTicket 


select * from TE_FA_CarSales_Shipment

update TE_FA_CarSales_Shipment set CarModel = 'SUV',PhoneNumber = '234156783',City = 'Charleston' where SupplierID = 2
update TE_FA_CarSales_Shipment set PhoneNumber = '452618163',City = 'Boston' where SupplierID = 6
update TE_FA_CarSales_Shipment set CarModel = 'Sedan' where SupplierID = 3


select * from TE_FA_IICS_SCD2_CarSales where t_SupplierID in(2,6,3)

---649092.1934600002
Select avg(CarPrice) from TE_FA_CarSales_Shipment
drop table TE_Agg_CarSales
select * from TE_Agg_CarSales