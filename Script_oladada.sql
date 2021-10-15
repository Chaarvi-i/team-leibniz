CREATE TABLE Biodata (
Full_Name VARCHAR (50) NOT NULL,
Email VARCHAR (50) NOT NULL,
Slack_Username VARCHAR (50) NOT NULL,
Biostack VARCHAR (50) NOT NULL,
);

INSERT INTO Biodata (Full_Name, Email,  Slack_Username, Biostack) VALUES ('Olanrewaju Dada,', 'olanrewajudada2020@gmail.com,', '@olanrewaju,', 'Genomics,');

SELECT *
FROM Biodata

DROP TABLE
Biodata
