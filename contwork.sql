DROP DATABASE IF EXISTS contwork;
CREATE DATABASE contwork;
USE contwork;
DROP TABLE IF EXISTS Pets;
CREATE TABLE IF NOT EXISTS Pets
(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(45),
    Type VARCHAR(45),
    BirthDate DATE,
    Commands VARCHAR(45)
);
TRUNCATE Pets;
INSERT INTO Pets(Name, Type, BirthDate, Commands)
VALUE
	('Fido', 'Dog', '2020-01-01', 'Sit, Stay, Fetch'),
	('Whiskers', 'Cat', '2019-05-15', 'Sit, Pounce'),
    ('Hammy', 'Hamster', '2021-03-1', 'Roll, Hide'),
    ('Buddy', 'Dog', '2018-12-10', 'Sit, Paw, Bark'),
    ('Smudge', 'Cat', '2020-02-20', 'Sit, Pounce, Scratch'),
    ('Peanut', 'Hamster', '2021-08-01', 'Roll, Spin'),
    ('Bella', 'Dog', '2019-11-11', 'Sit, Stay, Roll'),
    ('Oliver', 'Cat', '2020-06-30', 'Meow, Scratch, Jump');

SELECT *  FROM Pets;

DROP TABLE IF EXISTS PackAnimals;
CREATE TABLE IF NOT EXISTS PackAnimals
(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(45),
    Type VARCHAR(45),
    BirthDate DATE,
    Commands VARCHAR(45)
);
TRUNCATE PackAnimals;
INSERT INTO PackAnimals(Name, Type, BirthDate, Commands)
VALUE
	('Thunder', 'Horse', '2015-07-2', 'Trot, Canter, Gallop'),
	('Sandy', 'Camel', '2016-11-03', 'Walk, Carry Load'),
    ('Eeyore', 'Donkey', '2017-09-18', 'Walk, Carry Load, Bray'),
    ('Storm', 'Horse', '2014-05-05', 'Trot, Canter'),
    ('Dune', 'Camel', '2018-12-12', 'Walk, Sit'),
    ('Burro', 'Donkey', '2019-01-23', 'Walk, Bray, Kick'),
    ('Blaze', 'Horse', '2016-02-29', 'Trot, Jump, Gallop'),
    ('Sahara', 'Camel', '2015-08-14', 'Walk, Run');

SELECT *  FROM PackAnimals;