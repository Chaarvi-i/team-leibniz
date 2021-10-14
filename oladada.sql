CREATE TABLE Biodata (
Member_Id INT PRIMARY KEY IDENTITY (1, 1),
First_Name VARCHAR (50) NOT NULL,
Last_Name VARCHAR (50) NOT NULL,
Email VARCHAR (50) NOT NULL,
Discord_Username VARCHAR (50),
Slack_Username VARCHAR (50) NOT NULL,
Linkedin_Profile VARCHAR (100) NOT NULL,
Programming_Language VARCHAR (50) NOT NULL,
Biostack VARCHAR (50) NOT NULL,
);


INSERT INTO Biodata (First_Name, Last_Name, Email, Discord_Username, Slack_Username, Linkedin_Profile, Programming_Language, Biostack) VALUES ('Olanrewaju', 'Dada', 'olanrewajudada2020@gmail.com', 'ola-dada', '@olanrewaju', 'https://www.linkedin.com/in/lanredada', 'SQL', 'Genomics');
INSERT INTO Biodata (First_Name, Last_Name, Email, Discord_Username, Slack_Username, Linkedin_Profile, Programming_Language, Biostack) VALUES ('Chaarvi', 'Narang', 'narang.chaarvi@gmail.com', '@chaarvi', '@chaarvi', 'https://www.linkedin.com/in/chaarvi-narang-591333215','R', 'Genomics');
INSERT INTO Biodata (First_Name, Last_Name, Email, Discord_Username, Slack_Username, Linkedin_Profile, Programming_Language, Biostack) VALUES ('Ezigbo', 'Ugochukwu', 'ezeigbougochukwu@gmail.com', 'null', '@ugoGabby', 'https://www.linkedin.com/in/ezigbo-ugochukwu-5a482514b', 'Python', 'Bioinformatics/drug design and developement');
INSERT INTO Biodata (First_Name, Last_Name, Email, Discord_Username, Slack_Username, Linkedin_Profile, Programming_Language, Biostack) VALUES ('Kayode', 'Raheem', 'raheemkayode2017@gmail.com', '@mitykay', '@mitykay', 'https://www.linkedin.com/in/kayode-raheem-333290113', 'Python', 'drug design/development');
INSERT INTO Biodata (First_Name, Last_Name, Email, Discord_Username, Slack_Username, Linkedin_Profile, Programming_Language, Biostack) VALUES ('Hamil', 'Iqbal', 'hi70@scarletmail.rutgers.edu', 'Null', '@hammy', 'Null', 'Python', 'Machine Learning/Bioinformatics');
INSERT INTO Biodata (First_Name, Last_Name, Email, Discord_Username, Slack_Username, Linkedin_Profile, Programming_Language, Biostack) VALUES ('Ifeanyi', 'Richard', 'ifychuky@gmail.com', '@marveriqueRichard', '@maverique_Richard', 'https://https://www.linkedin.com/in/ifeanyirichardc-2019', 'HTML', 'Drug design and development');
INSERT INTO Biodata (First_Name, Last_Name, Email, Discord_Username, Slack_Username, Linkedin_Profile, Programming_Language, Biostack) VALUES ('Margaret', 'Adedayo', 'adeogunmargaret@gmail.com', '@ladyMarg', '@LadyMarg', 'https://www.linkedin.com/in/margaret-adedayo-adeogun-b6a9117a/', 'Java', 'Microbiology');
INSERT INTO Biodata (First_Name, Last_Name, Email, Discord_Username, Slack_Username, Linkedin_Profile, Programming_Language, Biostack) VALUES ('Jerry', 'John', 'jerryjohn1999\@gmail.com', '@jerryjohn', '@jerry', 'https://www.linkedin.com/in/jerry-john-b762111b3', 'Perl', 'Drug designing and development');
INSERT INTO Biodata (First_Name, Last_Name, Email, Discord_Username, Slack_Username, Linkedin_Profile, Programming_Language, Biostack) VALUES ('Lawrence', 'Queen', 'queenlawrence02@gmail.com', '@prettywhite', '@prettywhite', 'Null', 'HTML', 'Genomics');

SELECT *
FROM Biodata

DROP Table Biodata;