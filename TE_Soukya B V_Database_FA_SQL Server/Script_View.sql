--creating view for doctor who hasn't check any patients--

create view doctor_noCheckup as
select  P.Pat_ID,D.Doc_ID,D.Doc_Name,D.Doc_Specialization from TE_FA_JPatient as P 
right join TE_FA_J_Doctor as D on P.Doc_ID = D.Doc_ID where P.Pat_ID IS NULL

select * from doctor_noCheckup

--Patients who Checkup Status is pending--
create view Patient_Checkup_Pending as
select P.Pat_ID,P.Pat_Name,P.Pat_Gender,P.Pat_Age,Pat_Checkups,D.Doc_Name,D.Doc_Specialization from TE_FA_JPatient as P
full join TE_FA_J_Doctor as D on P.Doc_ID = D.Doc_ID where P.Pat_Checkup_Status = 'Pending'

--Patients Belongd to hospital Sahyadri--

create view Hospital_Sahyadri as
select P.Pat_ID,P.Pat_Name,P.Pat_Gender,P.Pat_Age,H.Hos_Name from TE_FA_JPatient as P right join TE_FA_J_Hospital as H on P.Hos_ID = H.Hos_ID
where H.Hos_Name = 'Sahyadri'

select * from Hospital_Sahyadri


--Creating Complex View--
create view v1 as
select P.Pat_ID,P.Pat_Name,P.Pat_Gender,P.Pat_Age,Pat_Checkups,D.Doc_ID,D.Doc_Name,D.Doc_Specialization,H.Hos_ID,H.Hos_Name,H.Hos_Phone from TE_FA_JPatient as P 
inner join TE_FA_J_Doctor as D on P.Doc_ID = D.Doc_ID inner join TE_FA_J_Hospital as H on D.Hos_ID = H.Hos_ID

select * from v1

alter view v1 as
select P.Pat_Name,P.Pat_Gender,P.Pat_Age,Pat_Checkups,D.Doc_ID,D.Doc_Name,D.Doc_Specialization,H.Hos_ID,H.Hos_Name,H.Hos_Phone,H.Hos_City from TE_FA_JPatient as P 
inner join TE_FA_J_Doctor as D on P.Doc_ID = D.Doc_ID inner join TE_FA_J_Hospital as H on D.Hos_ID = H.Hos_ID


create view v2 as
select P.Pat_ID,P.Pat_Name,P.Pat_Gender,P.Pat_Age,Pat_Checkups,D.Doc_ID,D.Doc_Name,D.Doc_Specialization,H.Hos_ID,H.Hos_Name,H.Hos_Phone from TE_FA_JPatient as P 
full join TE_FA_J_Doctor as D on P.Doc_ID = D.Doc_ID full join TE_FA_J_Hospital as H on P.Hos_ID = H.Hos_ID

alter view v2 as
select P.Pat_ID,P.Pat_Name,P.Pat_Gender,P.Pat_Age,Pat_Checkups,D.Doc_ID,D.Doc_Name,D.Doc_Specialization,H.Hos_ID,H.Hos_Name,H.Hos_Phone,H.Hos_City from TE_FA_JPatient as P 
full join TE_FA_J_Doctor as D on P.Doc_ID = D.Doc_ID full join TE_FA_J_Hospital as H on P.Hos_ID = H.Hos_ID


create view v3 as
select P.Pat_ID,P.Pat_Name,P.Pat_Gender,P.Pat_Age,Pat_Checkups,D.Doc_ID,D.Doc_Name,D.Doc_Specialization,H.Hos_ID,H.Hos_Name,H.Hos_Phone,H.Hos_City from TE_FA_JPatient as P 
right join TE_FA_J_Doctor as D on P.Doc_ID = D.Doc_ID right join TE_FA_J_Hospital as H on D.Hos_ID = H.Hos_ID

create view v4 as
select P.Pat_ID,P.Pat_Name,P.Pat_Gender,P.Pat_Age,Pat_Checkups,D.Doc_ID,D.Doc_Name,D.Doc_Specialization,H.Hos_ID,H.Hos_Name,H.Hos_Phone,H.Hos_City from TE_FA_JPatient as P 
inner join TE_FA_J_Doctor as D on P.Doc_ID = D.Doc_ID inner join TE_FA_J_Hospital as H on P.Hos_ID = H.Hos_ID where D.Doc_Specialization = 'Ophthalmologist'

select * from v4


