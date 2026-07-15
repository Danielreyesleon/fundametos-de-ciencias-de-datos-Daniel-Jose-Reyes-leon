create database clase1
go

use clase1
go


-- Create the user table
create table users (
    id int not null,
    name varchar(30) not null,
    age int not null
);
go

-- Insert one user
insert into users (id, name, age)
values (1, 'Daniel', 23);

-- Insert more users
 insert into users (id, name, age)
values
    (2, 'Maria', 20),
    (3, 'Carlos', 25),
    (4, 'Ana', 22),
    (5, 'Luis', 30);

go

-- Display all users
select * from users;
go