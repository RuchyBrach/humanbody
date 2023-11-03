use HumanBodydb
go
create table dbo.body(id int not null identity primary key,
    BodyPart varchar(100) not null, 
    num int not null
    )
