create table TE_FA_Healthcare
(
Pat_ID int,
Pat_Name varchar(255),
Pat_Gender varchar(100),
Pat_Age int,
Pat_Checkups varchar(255),
Pat_Checkup_Status varchar(255),
Pat_Phone varchar(255),
Pat_city varchar(255),
Pat_State varchar(255),
Pat_Country varchar(255),
Doc_ID int,
Doc_Name varchar(255),
Doc_Specialization varchar(255),
Doc_Phone varchar(255),
Hos_ID int,
Hos_Name varchar(255),
Hos_Phone varchar(255),
Hos_city varchar(255),
Hos_State varchar(255),
Hos_Country varchar(255)
)

insert into TE_FA_Healthcare
values(1,'John','Male',40,'Xray','Done','9079663323','Shimoga','Karnataka','India',100,'Ram','Radiologist','3209439301',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(2,'Ibrahim','Male',45,'Xray','Pending','4078303175','Udupi','Karnataka','India',100,'Ram','Radiologist','3209439301',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(3,'Alok','Male',28,'Sugar','Done','3138707247','Udupi','Karnataka','India',101,'Shyam','Diabetologist','4045907068',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(4,'Nagma','Female',35,'Sugar','Done','3045264427','Bellary','Karnataka','India',101,'Shyam','Diabetologist','4045907068',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(5,'Shilpa','Female',32,'BP','Pending','4084401522','Mangalore','Karnataka','India',102,'Raj','Cardiologist','6235946668',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(6,'Vishnu','Male',65,'BP','Done','9732133415','Hubli','Karnataka','India',102,'Raj','Cardiologist','6235946668',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(7,'Suma','Female',25,'Eye Test','Pending','6175241910','Haveri','Karnataka','India',103,'Deepa','Ophthalmologist','3154204107',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(8,'Rajath','Female',70,'Eye Test','Done','3049845742','Dharwad','Karnataka','India',103,'Deepa','Ophthalmologist','3154204107',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(9,'Shashank','Male',50,'BP','Pending','7853717195','Hassan','Karnataka','India',102,'Raj','Cardiologist','6235946668',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(10,'Sanmay','Female',20,'Eye Test','Pending','2021598703','Bhadravathi','Karnataka','India',103,'Deepa','Ophthalmologist','3154204107',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(11,'Sharath','Male',27,'Sugar','Done','4236558690','Mangalore','Karnataka','India',101,'Shyam','Diabetologist','4045907068',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(12,'Suma','Female',38,'Xray','Pending','9377496041','Kundapura','Karnataka','India',100,'Ram','Radiologist','3209439301',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(13,'Aryan','Male',56,'Sugar','Pending','8129350173','Hassan','Karnataka','India',101,'Shyam','Diabetologist','4045907068',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(14,'Bheem','Male',75,'Sugar','Pending','8187992159','Kolar','Karnataka','India',101,'Shyam','Diabetologist','4045907068',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(15,'Ramya','Female',48,'BP','Pending','8123138264','Pune','Maharastra','India',102,'Raj','Cardiologist','6235946668',1,'Manipal','3125618337','Udupi','Karnataka','India'),
(16,'Sumanth','Male',37,'Eye Test','Done','7756705395','Mandya','Karnataka','India',103,'Deepa','Ophthalmologist','3154204107',1,'Manipal','3125618337','Udupi','Karnataka','India')


insert into TE_FA_Healthcare
values(17,'Josna','Female',42,'Xray','Pending','7653871807','Bellary','Karnataka','India',104,'Priya','Radiologist','2128464207',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(18,'Ullas','Male',30,'Xray','Done','3603085537','Manglore','Karnataka','India',104,'Priya','Radiologist','2128464207',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(19,'Amrutha','Female',25,'Sugar','Pending','4022607696','Haveri','Karnataka','India',105,'Ganesh','Diabetologist','2026573775',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(20,'Chandana','Female',47,'Sugar','Done','3054675364','Banglore','Karnataka','India',105,'Ganesh','Diabetologist','2026573775',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(21,'Meghana','Female',39,'BP','Done','5129593351','Dharwad','Karnataka','India',106,'Swathi','Cardiologist','6466789472',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(22,'Vinayaka','Male',78,'BP','Pending','9153898537','Karwar','Karnataka','India',106,'Swathi','Cardiologist','6466789472',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(23,'Harris','Female',25,'Eye Test','Pending','6175241910','Haveri','Karnataka','India',107,'Shruthi','Ophthalmologist','5402501864',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(24,'Ram','Male',26,'Eye Test','Pending','5041601828','Tumkur','Karnataka','India',107,'Shruthi','Ophthalmologist','5402501864',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(25,'Krishna','Male',55,'BP','Pending','6463447431','Bijapur','Karnataka','India',106,'Swathi','Cardiologist','6466789472',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(26,'Sanketh','Male',20,'Xray','Pending','4157956358','Hangal','Karnataka','India',104,'Priya','Radiologist','2128464207',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(27,'Salman','Male',27,'Sugar','Done','5716725925','Mysore','Karnataka','India',105,'Ganesh','Diabetologist','2026573775',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(28,'Sumana','Female',67,'Xray','Done','2699521497','Belgavi','Karnataka','India',104,'Priya','Radiologist','2128464207',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(29,'Arjun','Male',53,'Eye Test','Done','4047523832','Koppal','Karnataka','India',107,'Shruthi','Ophthalmologist','5402501864',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(30,'Akul','Male',37,'Sugar','Pending','2098305801','Madkeri','Karnataka','India',105,'Ganesh','Diabetologist','2026573775',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(31,'Raksha','Female',80,'BP','Done','6264885510','Pune','Maharastra','India',106,'Swathi','Cardiologist','6466789472',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(32,'Spoorthy','Female',56,'Eye Test','Done','3618697414','Gadag','Karnataka','India',107,'Shruthi','Ophthalmologist','5402501864',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(33,'Samiksha','Female',64,'BP','Pending','9894850171','Shimoga','Karnataka','India',106,'Swathi','Cardiologist','6466789472',2,'Appollo','4109349054','Banglore','Karnataka','India'),
(34,'Sinchana','Female',24,'Xray','Done','5013834943','Sorab','Karnataka','India',104,'Priya','Radiologist','2128464207',2,'Appollo','4109349054','Banglore','Karnataka','India')


insert into TE_FA_Healthcare
values(35,'Uma','Female',26,'Xray','Pending','8641827760','Sagar','Karnataka','India',108,'Chethan','Radiologist','6029133546',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(36,'Nischal','Male',31,'Xray','Done','6156681467','Manglore','Karnataka','India',108,'Chethan','Radiologist','6029133546',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(37,'Bhanu','Female',28,'Sugar','Done','9184077055','Thirthahalli','Karnataka','India',109,'Sushma','Diabetologist','5613395265',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(38,'Misbah','Female',49,'Sugar','Pending','3187398113','Belgavi','Karnataka','India',109,'Sushma','Diabetologist','5613395265',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(39,'Madhusudhan','Male',51,'BP','Pending','6511368822','Karwar','Karnataka','India',110,'Mounya','Cardiologist','6617438253',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(40,'Vinay','Male',90,'BP','Done','9156169370','Mysore','Karnataka','India',110,'Mounya','Cardiologist','6617438253',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(41,'Hema','Female',73,'Eye Test','Done','2698685073','Hassan','Karnataka','India',111,'Rakshith','Ophthalmologist','4796722885',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(42,'Nethra','Female',64,'Eye Test','Pending','7545898037','Tumkur','Karnataka','India',111,'Rakshith','Ophthalmologist','4796722885',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(43,'Prajwal','Male',37,'BP','Done','4054429003','Belgav','Karnataka','India',110,'Mounya','Cardiologist','6617438253',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(44,'Punith','Male',50,'Xray','Done','2087318246','Banglore','Karnataka','India',108,'Chethan','Radiologist','6029133546',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(45,'Sindhu','Female',29,'Sugar','Pending','2026179627','Madkeri','Karnataka','India',109,'Sushma','Diabetologist','5613395265',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(46,'Madhu','Female',59,'Xray','Pending','7349830921','Bidar','Karnataka','India',108,'Chethan','Radiologist','6029133546',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(47,'Vinod','Male',56,'Eye Test','Done','2179673290','Koppal','Karnataka','India',111,'Rakshith','Ophthalmologist','4796722885',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(48,'Vikas','Male',27,'Sugar','Pending','463656966','Shimoga','Karnataka','India',109,'Sushma','Diabetologist','5613395265',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(49,'Nanditha','Female',65,'BP','Done','2143583694','Hubbali','Maharastra','India',110,'Mounya','Cardiologist','6617438253',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(50,'Navya','Female',78,'Eye Test','Done','3175932923','Sagar','Karnataka','India',111,'Rakshith','Ophthalmologist','4796722885',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(51,'Ganavi','Female',22,'BP','Pending','9108351519','Bhadravathi','Karnataka','India',110,'Mounya','Cardiologist','6617438253',3,'Sahyadri','6153500344','Shimoga','Karnataka','India'),
(52,'Likith','Male',43,'Xray','Done','2105546825','Mysore','Karnataka','India',108,'Chethan','Radiologist','6029133546',3,'Sahyadri','6153500344','Shimoga','Karnataka','India')

select * from TE_FA_Healthcare

--Creating Table Hospital
create table TE_FA_Hospital(
Hos_ID int primary key,
Hos_Name varchar(255) not null,
Hos_Phone varchar(255) unique,
Hos_city varchar(255),
Hos_State varchar(255),
Hos_Country varchar(255)
)

insert into TE_FA_Hospital
values(1,'Manipal','3125618337','Udupi','Karnataka','India'),
(2,'Appollo','4109349054','Banglore','Karnataka','India'),
(3,'Sahyadri','6153500344','Shimoga','Karnataka','India')

select * from TE_FA_Hospital

-- Creating Table Doctor
create table TE_FA_Doctor(
Doc_ID int primary key,
Doc_Name varchar(255) Not null,
Doc_Specialization varchar(255),
Doc_Phone varchar(255) unique,
Hos_ID int Foreign key references TE_FA_Hospital(Hos_ID)
)

select * from TE_FA_Doctor

insert into TE_FA_Doctor
values(100,'Ram','Radiologist','3209439301',1),
(101,'Shyam','Diabetologist','4045907068',1),
(102,'Raj','Cardiologist','6235946668',1),
(103,'Deepa','Ophthalmologist','3154204107',1),
(104,'Priya','Radiologist','2128464207',2),
(105,'Ganesh','Diabetologist','2026573775',2),
(106,'Swathi','Cardiologist','6466789472',2),
(107,'Shruthi','Ophthalmologist','5402501864',2),
(108,'Chethan','Radiologist','6029133546',3),
(109,'Sushma','Diabetologist','5613395265',3),
(110,'Mounya','Cardiologist','6617438253',3),
(111,'Rakshith','Ophthalmologist','4796722885',3)

--Creating table Patient
create table TE_FA_Patient
(
Pat_ID int primary key,
Pat_Name varchar(255) not null,
Pat_Gender varchar(100),
Pat_Age int,
Pat_Checkups varchar(255),
Pat_Checkup_Status varchar(255) default 'Pending',
Pat_Phone varchar(255) unique,
Pat_city varchar(255),
Pat_State varchar(255),
Pat_Country varchar(255),
Doc_ID int Foreign key references TE_FA_Doctor(Doc_ID) ,
Hos_ID int Foreign key references TE_FA_Hospital(Hos_ID) 
)

select * from TE_FA_Patient

insert into TE_FA_Patient
values(1,'John','Male',40,'Xray','Done','9079663323','Shimoga','Karnataka','India',100,1),
(2,'Ibrahim','Male',45,'Xray','Pending','4078303175','Udupi','Karnataka','India',100,1),
(3,'Alok','Male',28,'Sugar','Done','3138707247','Udupi','Karnataka','India',101,1),
(4,'Nagma','Female',35,'Sugar','Done','3045264427','Bellary','Karnataka','India',101,1),
(5,'Shilpa','Female',32,'BP','Pending','4084401522','Mangalore','Karnataka','India',102,1),
(6,'Vishnu','Male',65,'BP','Done','9732133415','Hubli','Karnataka','India',102,1),
(7,'Suma','Female',25,'Eye Test','Pending','6175241910','Haveri','Karnataka','India',103,1),
(8,'Rajath','Female',70,'Eye Test','Done','3049845742','Dharwad','Karnataka','India',103,1),
(9,'Shashank','Male',50,'BP','Pending','7853717195','Hassan','Karnataka','India',102,1),
(10,'Sanmay','Female',20,'Eye Test','Pending','2021598703','Bhadravathi','Karnataka','India',103,1),
(11,'Sharath','Male',27,'Sugar','Done','4236558690','Mangalore','Karnataka','India',101,1),
(12,'Suma','Female',38,'Xray','Pending','9377496041','Kundapura','Karnataka','India',100,1),
(13,'Aryan','Male',56,'Sugar','Pending','8129350173','Hassan','Karnataka','India',101,1),
(14,'Bheem','Male',75,'Sugar','Pending','8187992159','Kolar','Karnataka','India',101,1),
(15,'Ramya','Female',48,'BP','Pending','8123138264','Pune','Maharastra','India',102,1),
(16,'Sumanth','Male',37,'Eye Test','Done','7756705395','Mandya','Karnataka','India',103,1),
(17,'Josna','Female',42,'Xray','Pending','7653871807','Bellary','Karnataka','India',104,2),
(18,'Ullas','Male',30,'Xray','Done','3603085537','Manglore','Karnataka','India',104,2),
(19,'Amrutha','Female',25,'Sugar','Pending','4022607696','Haveri','Karnataka','India',105,2),
(20,'Chandana','Female',47,'Sugar','Done','3054675364','Banglore','Karnataka','India',105,2),
(21,'Meghana','Female',39,'BP','Done','5129593351','Dharwad','Karnataka','India',106,2),
(22,'Vinayaka','Male',78,'BP','Pending','9153898537','Karwar','Karnataka','India',106,2),
(23,'Harris','Female',25,'Eye Test','Pending','1111123456','Haveri','Karnataka','India',107,2),
(24,'Ram','Male',26,'Eye Test','Pending','5041601828','Tumkur','Karnataka','India',107,2),
(25,'Krishna','Male',55,'BP','Pending','6463447431','Bijapur','Karnataka','India',106,2),
(26,'Sanketh','Male',20,'Xray','Pending','4157956358','Hangal','Karnataka','India',104,2),
(27,'Salman','Male',27,'Sugar','Done','5716725925','Mysore','Karnataka','India',105,2),
(28,'Sumana','Female',67,'Xray','Done','2699521497','Belgavi','Karnataka','India',104,2),
(29,'Arjun','Male',53,'Eye Test','Done','4047523832','Koppal','Karnataka','India',107,2),
(30,'Akul','Male',37,'Sugar','Pending','2098305801','Madkeri','Karnataka','India',105,2),
(31,'Raksha','Female',80,'BP','Done','6264885510','Pune','Maharastra','India',106,2),
(32,'Spoorthy','Female',56,'Eye Test','Done','3618697414','Gadag','Karnataka','India',107,2),
(33,'Samiksha','Female',64,'BP','Pending','9894850171','Shimoga','Karnataka','India',106,2),
(34,'Sinchana','Female',24,'Xray','Done','5013834943','Sorab','Karnataka','India',104,2),
(35,'Uma','Female',26,'Xray','Pending','8641827760','Sagar','Karnataka','India',108,3),
(36,'Nischal','Male',31,'Xray','Done','6156681467','Manglore','Karnataka','India',108,3),
(37,'Bhanu','Female',28,'Sugar','Done','9184077055','Thirthahalli','Karnataka','India',109,3),
(38,'Misbah','Female',49,'Sugar','Pending','3187398113','Belgavi','Karnataka','India',109,3),
(39,'Madhusudhan','Male',51,'BP','Pending','6511368822','Karwar','Karnataka','India',110,3),
(40,'Vinay','Male',90,'BP','Done','9156169370','Mysore','Karnataka','India',110,3),
(41,'Hema','Female',73,'Eye Test','Done','2698685073','Hassan','Karnataka','India',111,3),
(42,'Nethra','Female',64,'Eye Test','Pending','7545898037','Tumkur','Karnataka','India',111,3),
(43,'Prajwal','Male',37,'BP','Done','4054429003','Belgav','Karnataka','India',110,3),
(44,'Punith','Male',50,'Xray','Done','2087318246','Banglore','Karnataka','India',108,3),
(45,'Sindhu','Female',29,'Sugar','Pending','2026179627','Madkeri','Karnataka','India',109,3),
(46,'Madhu','Female',59,'Xray','Pending','7349830921','Bidar','Karnataka','India',108,3),
(47,'Vinod','Male',56,'Eye Test','Done','2179673290','Koppal','Karnataka','India',111,3),
(48,'Vikas','Male',27,'Sugar','Pending','463656966','Shimoga','Karnataka','India',109,3),
(49,'Nanditha','Female',65,'BP','Done','2143583694','Hubbali','Maharastra','India',110,3),
(50,'Navya','Female',78,'Eye Test','Done','3175932923','Sagar','Karnataka','India',111,3),
(51,'Ganavi','Female',22,'BP','Pending','9108351519','Bhadravathi','Karnataka','India',110,3),
(52,'Likith','Male',43,'Xray','Done','2105546825','Mysore','Karnataka','India',108,3)

