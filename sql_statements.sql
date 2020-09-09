CREATE TABLE account (
    ID int NOT NULL AUTO_INCREMENT,
    email varchar(250),
    password varchar(250),
    PRIMARY KEY (ID)
);

CREATE TABLE persoon (
    ID int NOT NULL AUTO_INCREMENT,
    firstName varchar(250),
    tussenVoegsel varchar(250),
    achterNaam varchar(250),
    userName varchar(250),
    PRIMARY KEY (ID)
);

    