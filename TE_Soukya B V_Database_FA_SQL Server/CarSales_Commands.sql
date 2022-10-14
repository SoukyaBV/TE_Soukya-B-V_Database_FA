-------Data Definition Language---------

--Create Command--
CREATE TABLE TE_FA_CarSales(
    SupplierID float,
    SupplierAddress nvarchar(255),
    SupplierName nvarchar(255),
    SupplierContactDetails nvarchar(255),
    ProductID float,
    CarMaker nvarchar(255),
    CarModel nvarchar(255),
    CarColor nvarchar(255),
    CarModelYear float,
    CarPrice float,
    CustomerID nvarchar(255),
    CustomerName nvarchar(255),
    Gender nvarchar(255),
    JobTitle nvarchar(255),
    PhoneNumber nvarchar(255),
    EmailAddress nvarchar(255),
    City nvarchar(255),
    Country nvarchar(255),
    CountryCode nvarchar(255),
    State nvarchar(255),
    CustomerAddress nvarchar(255),
    OrderDate datetime,
    OrderID nvarchar(255),
    ShipDate datetime,
    ShipMode nvarchar(255),
    Shipping nvarchar(255),
    PostalCode float,
    Sales float,
    Quantity float,
    Discount float,
    CreditCardType nvarchar(255),
    CreditCard float,
    CustomerFeedback nvarchar(255)
)

--Drop Command--
Drop Table TE_FA_CarSales

--Alter Command--

--1) Adding Column to table TE_FA_CarSales--
Alter table TE_FA_CarSales
add Car_Origin_Country nvarchar(255) not null

 
--2) Delete Column--
Alter table TE_FA_CarSales
drop column Car_Origin_Country

--Rename Command

--1) Rename Table--
EXEC sp_rename 'TE_FA_CarSales' , 'TE_FA_CarSales_Shipment'


--2) Rename Column--
exec sp_rename 'TE_FA_CarSales_Shipment.SupplierContactDetails','Supplier_Contact_Phone','Column'


--Truncate Table--

truncate table TE_FA_CarSales_Shipment

--Comments--
--By using Hypen sign(--) we can use comments in script


------Data Mnipulation Language--------

--Insert Command--
insert into TE_FA_CarSales_Shipment
values(1,'542 Dayton Center','Bubbletube','871-57-6028',8893,'Dodge','Ram 2500','Goldenrod',2007,521963.45,'60760-224','Louie Hinsche','Male',
'Mechanical Systems Engineer','907-966-3323','lhinsche0@comcast.net','Anchorage','United States','US','Alaska','1 Independence Circle','12/16/2018',
'0268-6694','3/14/2019','Standard Class','Truck',99522,744796.41,1,0.83,'diners-club-carte-blanche',3.04E+13,'Bad'),
(2,'0674 Springview Circle','Tagopia','337-64-4060',9444,'Toyota','Tundra','Crimson',2010,672222.04,'67457-594','Alexandros Manuel','Male',
'Structural Engineer','320-943-9301','amanuel1@usnews.com','Saint Cloud','United States','US','Minnesota','209 Lerdahl Alley','2/13/2019',
'0699-5728','3/6/2019','Standard Class','Truck',56398,794773.17,1,0.79,'jcb',3.55E+15,'Good')

--Update Command--

--1) Updating Entire Column--
update TE_FA_CarSales_Shipment set CarColor = 'Red' 

--2) Updating 2 columns at a time--
update TE_FA_CarSales_Shipment set CarColor = 'Black',Supplier_Contact_Phone = '188-55-0225'

--3) Update Table with single element in a row--
update TE_FA_CarSales_Shipment set CarColor = 'Crimson' where SupplierID = 5

--4) Update Multiple Records--
update TE_FA_CarSales_Shipment set CarColor = 'Neon' where CarMaker = 'Toyota'

select CarMaker,CarColor from TE_FA_CarSales_Shipment where CarMaker = 'Toyota'

--5) Updating Multiple Records in Row
update TE_FA_CarSales_Shipment set CarColor = 'Crimson', CarPrice = '826717.03' where CarMaker = 'Ford'

select CarMaker,CarColor,CarPrice from TE_FA_CarSales_Shipment where CarMaker = 'Ford'

--6) Updating
update TE_FA_CarSales_Shipment set SupplierAddress = '196 Darwin Park' where CarMaker IN ('Dodge','BMW')
select SupplierAddress,CarMaker from TE_FA_CarSales_Shipment where CarMaker IN ('Dodge','BMW')

--Delete Command-- 

--Delete Single Row--
Delete from TE_FA_CarSales_Shipment where SupplierID = 2

--Delete Multiple Rows--
Delete from TE_FA_CarSales_Shipment where  CarMaker = 'Subaru'

SELECT CarMaker From TE_FA_CarSales_Shipment where  CarMaker = 'Subaru'

select * from TE_FA_CarSales_Shipment

CarModel
CarMaker 