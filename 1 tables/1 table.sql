use HumanBodydb
go
drop table if exists body 
go
create table dbo.body(id int not null identity primary key,
    BodyPart varchar(100) not null, 
    num int null
    )
