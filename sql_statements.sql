-- hiermee maak ik een database aan genaamd project1
CREATE DATABASE project1



-- hiermee maak ik een tabel genaamd Account. voeg ik 3 kolommen toe en maak ik de id primary
CREATE TABLE Account(
    id int NOT NULL PRIMARY KEY,
    email varchar(40) UNIQUE,
    password varchar(40)
    );




-- hiermee maak ik weer een tabel genaamd Persoon. voeg ik 6 kolommen toe. maak ik de id primary en zet ik account_id op een foreign key.
    CREATE TABLE Persoon(
        id int NOT NULL PRIMARY KEY,
        voornaam varchar(40),
        tussenvoegsel varchar(40),
        achternaam varchar(40),
        gebruikersnaam varchar(40),
        account_id int,
        FOREIGN KEY(account_id)REFERENCES account(id)
        );
