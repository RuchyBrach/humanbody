use HumanBodydb
go
drop table if exists body
go
create table dbo.body(
	id int not null identity primary key,
	creaturetype varchar(25) not null,
    BodyPart varchar(100) not null, 
    num int not null
    )
