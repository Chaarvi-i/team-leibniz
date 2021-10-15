CREATE TABLE Biodata (
First_Name VARCHAR (50) NOT NULL,
Last_Name VARCHAR (50) NOT NULL,
Email VARCHAR (50) NOT NULL,
Slack_Username VARCHAR (50) NOT NULL,
Biostack VARCHAR (50) NOT NULL,
);

INSERT INTO Biodata (First_Name, Last_Name, Email,  Slack_Username, Biostack) VALUES ('Olanrewaju', 'Dada', 'olanrewajudada2020@gmail.com', '@olanrewaju', 'Genomics');

SELECT *
FROM Biodata
