select * from TE_FA_Car_Sales 

select * from TE_FA_Insurance_Health

select * from TE_FA_Cinema_Ticket

CREATE TABLE TE_FA_Car_Sales_SCD(
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

select * from TE_FA_CarSales_SCD1


CREATE TABLE TE_FA_CarSales_SCD2 (
    [SupplierID] float,
    [SupplierAddress] nvarchar(255),
    [SupplierName] nvarchar(255),
    [SupplierContactDetails] nvarchar(255),
    [ProductID] float,
    [CarMaker] nvarchar(255),
    [CarModel] nvarchar(255),
    [CarColor] nvarchar(255),
    [CarModelYear] float,
    [CarPrice] float,
    [CustomerID] nvarchar(255),
    [CustomerName] nvarchar(255),
    [Gender] nvarchar(255),
    [JobTitle] nvarchar(255),
    [PhoneNumber] nvarchar(255),
    [EmailAddress] nvarchar(255),
    [City] nvarchar(255),
    [Country] nvarchar(255),
    [CountryCode] nvarchar(255),
    [State] nvarchar(255),
    [CustomerAddress] nvarchar(255),
    [OrderDate] float,
    [OrderID] nvarchar(255),
    [ShipDate] float,
    [ShipMode] nvarchar(255),
    [Shipping] nvarchar(255),
    [PostalCode] float,
    [Sales] float,
    [Quantity] float,
    [Discount] float,
    [CreditCardType] nvarchar(255),
    [CreditCard] float,
    [CustomerFeedback] nvarchar(255),
    [Start_Date] date,
    [End_Date] date
)

select PhoneNumber,CustomerAddress,Start_Date,End_Date from TE_FA_CarSales_SCD2 where SupplierID in (1,2,5,8,9)

