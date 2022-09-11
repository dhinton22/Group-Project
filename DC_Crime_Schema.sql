-- Creating tables for DC_Crime
CREATE TABLE Report_ID (
     Shift VARCHAR(4) NOT NULL,
     Report_date DATE NOT NULL,
	 Offense VARCHAR(4) NOT NULL,
	 Method VARCHAR(4) NOT NULL,
	 Neighborhood VARCHAR(4) NOT NULL,
     PRIMARY KEY (Shift)
);

CREATE TABLE Location (
     Neighborhood VARCHAR(4) NOT NULL,
     Block VARCHAR (4) NOT NULL,
	 Latitud INT NOT NULL,
	 Longitud INT NOT NULL,
	 Shift VARCHAR(4) NOT NULL,
     PRIMARY KEY (Neighborhood)
);

CREATE TABLE Crime_Classifcation (
     Crime_type VARCHAR(4) NOT NULL,
	 Offense VARCHAR(4) NOT NULL,
	 Neighborhood VARCHAR(4) NOT NULL,
FOREIGN KEY (Neighborhood) REFERENCES Location (Neighborhood),
     PRIMARY KEY (Crime_type, Offense) 
);