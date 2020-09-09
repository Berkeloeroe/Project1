CREATE TABLE account (
    ID int NOT NULL AUTO_INCREMENT,
    email varchar(250),
    password varchar(250),
    PRIMARY KEY (ID)
);

CREATE TABLE persoon (
    ID int NOT NULL AUTO_INCREMENT,
    firstName varchar(250),
    insertion varchar(250),
    lastName varchar(250),
    userName varchar(250),
    account_ID int NOT NULL,
    PRIMARY KEY (ID),
    FOREIGN KEY (account_ID) REFERENCES account(ID)
);

    