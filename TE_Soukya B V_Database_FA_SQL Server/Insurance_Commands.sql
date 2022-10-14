---------Data Definition Language------------

--Create Command--
CREATE TABLE TE_FA_Insurance (
    Pat_ID float,
    AGE float,
    GENDER nvarchar(255),
    CASTE_NAME nvarchar(255),
    CATEGORY_CODE nvarchar(255),
    CATEGORY_NAME nvarchar(255),
    SURGERY_CODE nvarchar(255),
    SURGERY nvarchar(255),
    VILLAGE nvarchar(255),
    MANDAL_NAME nvarchar(255),
    DISTRICT_NAME nvarchar(255),
    PREAUTH_DATE datetime,
    PREAUTH_AMT float,
    CLAIM_DATE datetime,
    CLAIM_AMOUNT float,
    HOSP_NAME nvarchar(255),
    HOSP_TYPE nvarchar(255),
    HOSP_DISTRICT nvarchar(255),
    SURGERY_DATE datetime,
    DISCHARGE_DATE datetime,
    Mortality_Y_OR_N nvarchar(255),
    MORTALITY_DATE datetime,
    SRC_REGISTRATION nvarchar(255)
)

select * from TE_FA_Insurance 

--Drop Command--
Drop Table TE_FA_Insurance 


--Rename Command--

--1) Rename Table--
EXEC sp_rename 'TE_FA_Insurance' , 'TE_FA_Insurance_Claim'

select * from TE_FA_Insurance_Claim
 
--2) Rename Column--
exec sp_rename 'TE_FA_Insurance_Claim.SURGERY','SURGERY_NAME','Column'


--Alter Command--

--1) Adding Column to table--
Alter table TE_FA_Insurance_Claim
add Aadhar_Card nvarchar(255) not null

select * from TE_FA_Insurance_Claim

--2) Delete Column--
Alter table TE_FA_Insurance_Claim
drop column Aadhar_Card

--Truncate Table--
truncate table TE_FA_Insurance_Claim

--Comments--
--By using Hypen sign(--) we can use comments in script

------Data Mnipulation Language--------

--Insert Command--
insert into TE_FA_Insurance_Claim(Pat_ID,AGE,GENDER,CASTE_NAME,CATEGORY_CODE,CATEGORY_NAME,SURGERY_CODE,SURGERY_NAME,VILLAGE,MANDAL_NAME,DISTRICT_NAME,PREAUTH_DATE,
PREAUTH_AMT,CLAIM_DATE,CLAIM_AMOUNT,HOSP_NAME,HOSP_TYPE,HOSP_DISTRICT,SURGERY_DATE,DISCHARGE_DATE,Mortality_Y_OR_N,SRC_REGISTRATION)
values(1,56,'Female','BC','M6','NEPHROLOGY','M6.5','Maintenance Hemodialysis For Crf','Lolugu','Ponduru','Srikakulam','8/3/2013 20:38',12500,'3/22/2017 20:25',	
11000,'Rims Govt. General Hospital, Srikakulam','G','Srikakulam','8/6/2013 0:00','9/7/2013 0:00','NO','D')

insert into TE_FA_Insurance_Claim(Pat_ID,AGE,GENDER,CASTE_NAME,CATEGORY_CODE,CATEGORY_NAME,SURGERY_CODE,SURGERY_NAME,VILLAGE,MANDAL_NAME,DISTRICT_NAME,PREAUTH_DATE,
PREAUTH_AMT,CLAIM_DATE,CLAIM_AMOUNT,HOSP_NAME,HOSP_TYPE,HOSP_DISTRICT,SURGERY_DATE,Mortality_Y_OR_N,MORTALITY_DATE,SRC_REGISTRATION)
values(2,73,'Male','BC','M6','NEPHROLOGY','M6.5','Maintenance Hemodialysis For Crf','Bhoghapuram','Bhoghapuram','Vizianagaram','5/2/2014 15:11',12500,
'10/11/2017 19:34',5000,'Queens Nri Hospitals','C','Vishakhapatnam','5/5/2014 0:00','YES','5/23/2014 0:00','D')


--Update Command--

--1) Updating Entire Column--
update TE_FA_Insurance_Claim set CASTE_NAME = 'ST' 

--2) Updating 2 columns at a time--
update TE_FA_Insurance_Claim set CATEGORY_CODE = 'Minority',CLAIM_AMOUNT = 8000

--3) Update Table with single element in a row--
update TE_FA_Insurance_Claim set CASTE_NAME = 'OBC' where Pat_ID = 3

--4) Update Multiple Records--
update TE_FA_Insurance_Claim set PREAUTH_AMT = 19000 where SURGERY_CODE = 'M6.5'

--5) Updating Multiple Records in a Row 
update TE_FA_Insurance_Claim set SURGERY_CODE = 'X1.4', SURGERY_NAME = 'Dialysis' where Pat_ID = 1

--6) Updating Multiple Records in multiple Rows
update TE_FA_Insurance_Claim set SURGERY_CODE = 'X1.4', SURGERY_NAME = 'Dialysis' where CATEGORY_NAME = 'NEPHROLOGY'


--7) Updating using more than one condition--
update TE_FA_Insurance_Claim set CLAIM_AMOUNT = 25000 where CASTE_NAME = 'OBC' AND GENDER = 'Male'


select CASTE_NAME,GENDER,CLAIM_AMOUNT from TE_FA_Insurance_Claim 

--8)Updating Using IN Operator--
update TE_FA_Insurance_Claim set CATEGORY_CODE = 'Z32.7' where CATEGORY_NAME IN ('NEPHROLOGY','CARDIOLOGY')

--Delete Single Row--
Delete from TE_FA_Insurance_Claim where Pat_ID = 1

--Delete Multiple Rows--
Delete from TE_FA_Insurance_Claim where CATEGORY_CODE = 'Z32.7'

select * from TE_FA_Insurance_Claim
