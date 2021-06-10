-- Create a new table for tec_rec
CREATE TABLE "tec_rec" ("country_name" VARCHAR(50) PRIMARY KEY,
"1990_TEC_ktoe" INT,
"1991_TEC_ktoe" INT,
"1992_TEC_ktoe" INT,
"1993_TEC_ktoe" INT,
"1994_TEC_ktoe" INT,
"1995_TEC_ktoe" INT,
"1996_TEC_ktoe" INT,
"1997_TEC_ktoe" INT,
"1998_TEC_ktoe" INT,
"1999_TEC_ktoe" INT,
"2000_TEC_ktoe" INT,
"2001_TEC_ktoe" INT,
"2002_TEC_ktoe" INT,
"2003_TEC_ktoe" INT,
"2004_TEC_ktoe" INT,
"2005_TEC_ktoe" INT,
"2006_TEC_ktoe" INT,
"2007_TEC_ktoe" INT,
"2008_TEC_ktoe" INT,
"2009_TEC_ktoe" INT,
"2010_TEC_ktoe" INT,
"2011_TEC_ktoe" INT,
"2012_TEC_ktoe" INT,
"2013_TEC_ktoe" INT,
"2014_TEC_ktoe" INT,
"2015_TEC_ktoe" INT,
"1990_REC_%" DECIMAL,
"1991_REC_%" DECIMAL,
"1992_REC_%" DECIMAL,
"1993_REC_%" DECIMAL,
"1994_REC_%" DECIMAL,
"1995_REC_%" DECIMAL,
"1996_REC_%" DECIMAL,
"1997_REC_%" DECIMAL,
"1998_REC_%" DECIMAL,
"1999_REC_%" DECIMAL,
"2000_REC_%" DECIMAL,
"2001_REC_%" DECIMAL,
"2002_REC_%" DECIMAL,
"2003_REC_%" DECIMAL,
"2004_REC_%" DECIMAL,
"2005_REC_%" DECIMAL,
"2006_REC_%" DECIMAL,
"2007_REC_%" DECIMAL,
"2008_REC_%" DECIMAL,
"2009_REC_%" DECIMAL,
"2010_REC_%" DECIMAL,
"2011_REC_%" DECIMAL,
"2012_REC_%" DECIMAL,
"2013_REC_%" DECIMAL,
"2014_REC_%" DECIMAL,
"2015_REC_%" DECIMAL,
"1990_REC_ktoe" DECIMAL,
"1991_REC_ktoe" DECIMAL,
"1992_REC_ktoe" DECIMAL,
"1993_REC_ktoe" DECIMAL,
"1994_REC_ktoe" DECIMAL,
"1995_REC_ktoe" DECIMAL,
"1996_REC_ktoe" DECIMAL,
"1997_REC_ktoe" DECIMAL,
"1998_REC_ktoe" DECIMAL,
"1999_REC_ktoe" DECIMAL,
"2000_REC_ktoe" DECIMAL,
"2001_REC_ktoe" DECIMAL,
"2002_REC_ktoe" DECIMAL,
"2003_REC_ktoe" DECIMAL,
"2004_REC_ktoe" DECIMAL,
"2005_REC_ktoe" DECIMAL,
"2006_REC_ktoe" DECIMAL,
"2007_REC_ktoe" DECIMAL,
"2008_REC_ktoe" DECIMAL,
"2009_REC_ktoe" DECIMAL,
"2010_REC_ktoe" DECIMAL,
"2011_REC_ktoe" DECIMAL,
"2012_REC_ktoe" DECIMAL,
"2013_REC_ktoe" DECIMAL,
"2014_REC_ktoe" DECIMAL,
"2015_REC_ktoe" DECIMAL
);

DROP TABLE tec_rec

SELECT *
FROM tec_rec
WHERE "country_name" = 'Australia';


-- Create a new table for tec
CREATE TABLE "tec" ("country_name" VARCHAR(50) PRIMARY KEY,
"1990_TEC_ktoe" INT,
"1991_TEC_ktoe" INT,
"1992_TEC_ktoe" INT,
"1993_TEC_ktoe" INT,
"1994_TEC_ktoe" INT,
"1995_TEC_ktoe" INT,
"1996_TEC_ktoe" INT,
"1997_TEC_ktoe" INT,
"1998_TEC_ktoe" INT,
"1999_TEC_ktoe" INT,
"2000_TEC_ktoe" INT,
"2001_TEC_ktoe" INT,
"2002_TEC_ktoe" INT,
"2003_TEC_ktoe" INT,
"2004_TEC_ktoe" INT,
"2005_TEC_ktoe" INT,
"2006_TEC_ktoe" INT,
"2007_TEC_ktoe" INT,
"2008_TEC_ktoe" INT,
"2009_TEC_ktoe" INT,
"2010_TEC_ktoe" INT,
"2011_TEC_ktoe" INT,
"2012_TEC_ktoe" INT,
"2013_TEC_ktoe" INT,
"2014_TEC_ktoe" INT,
"2015_TEC_ktoe" INT);

DROP TABLE tec

SELECT *
FROM tec
WHERE "country_name" = 'Australia';


-- Create a new table for rec
CREATE TABLE "rec" ("country_name" VARCHAR(50) PRIMARY KEY,
"1990_REC_ktoe" DECIMAL,
"1991_REC_ktoe" DECIMAL,
"1992_REC_ktoe" DECIMAL,
"1993_REC_ktoe" DECIMAL,
"1994_REC_ktoe" DECIMAL,
"1995_REC_ktoe" DECIMAL,
"1996_REC_ktoe" DECIMAL,
"1997_REC_ktoe" DECIMAL,
"1998_REC_ktoe" DECIMAL,
"1999_REC_ktoe" DECIMAL,
"2000_REC_ktoe" DECIMAL,
"2001_REC_ktoe" DECIMAL,
"2002_REC_ktoe" DECIMAL,
"2003_REC_ktoe" DECIMAL,
"2004_REC_ktoe" DECIMAL,
"2005_REC_ktoe" DECIMAL,
"2006_REC_ktoe" DECIMAL,
"2007_REC_ktoe" DECIMAL,
"2008_REC_ktoe" DECIMAL,
"2009_REC_ktoe" DECIMAL,
"2010_REC_ktoe" DECIMAL,
"2011_REC_ktoe" DECIMAL,
"2012_REC_ktoe" DECIMAL,
"2013_REC_ktoe" DECIMAL,
"2014_REC_ktoe" DECIMAL,
"2015_REC_ktoe" DECIMAL
);

DROP TABLE rec
					
SELECT *
FROM rec
WHERE "country_name" = 'Australia';


-- Create a new table for tec per year
CREATE TABLE "tec_per_year" ("Year" INT PRIMARY KEY,
"Australia" VARCHAR(50),
"Austria" VARCHAR(50),
"Belgium" VARCHAR(50),
"Canada" VARCHAR(50),
"Chile" VARCHAR(50),
"Czech Republic" VARCHAR(50),
"Denmark" VARCHAR(50),
"Estonia" VARCHAR(50),
"Finland" VARCHAR(50),
"France" VARCHAR(50),
"Germany" VARCHAR(50),
"Greece" VARCHAR(50),
"Hungary" VARCHAR(50),
"Iceland" VARCHAR(50),
"Ireland" VARCHAR(50),
"Israel" VARCHAR(50),
"Italy" VARCHAR(50),
"Japan" VARCHAR(50),
"Latvia" VARCHAR(50),
"Lithuania" VARCHAR(50),
"Luxembourg" VARCHAR(50),
"Mexico" VARCHAR(50),
"Netherlands" VARCHAR(50),
"New Zealand" VARCHAR(50),
"Norway" VARCHAR(50),
"Poland" VARCHAR(50),
"Portugal" VARCHAR(50),
"Slovak Republic" VARCHAR(50),
"Slovenia" VARCHAR(50),
"Spain" VARCHAR(50),
"Sweden" VARCHAR(50),
"Switzerland" VARCHAR(50),
"Turkey" VARCHAR(50),
"United Kingdom" VARCHAR(50),
"United States" VARCHAR(50),
"Brazil" VARCHAR(50),
"China" VARCHAR(50),
"India" VARCHAR(50),
"Indonesia" VARCHAR(50),
"Morocco" VARCHAR(50),
"Singapore" VARCHAR(50),
"South Africa" VARCHAR(50),
"Thailand" VARCHAR(50),
"World" VARCHAR(50));

DROP TABLE tec_per_year
					
SELECT *
FROM tec_per_year


-- Create a new table for rec per year
CREATE TABLE "rec_per_year" ("Year" INT PRIMARY KEY,
"Australia" VARCHAR(50),
"Austria" VARCHAR(50),
"Belgium" VARCHAR(50),
"Canada" VARCHAR(50),
"Chile" VARCHAR(50),
"Czech Republic" VARCHAR(50),
"Denmark" VARCHAR(50),
"Estonia" VARCHAR(50),
"Finland" VARCHAR(50),
"France" VARCHAR(50),
"Germany" VARCHAR(50),
"Greece" VARCHAR(50),
"Hungary" VARCHAR(50),
"Iceland" VARCHAR(50),
"Ireland" VARCHAR(50),
"Israel" VARCHAR(50),
"Italy" VARCHAR(50),
"Japan" VARCHAR(50),							 
"Latvia" VARCHAR(50),
"Lithuania" VARCHAR(50),
"Luxembourg" VARCHAR(50),
"Mexico" VARCHAR(50),
"Netherlands" VARCHAR(50),
"New Zealand" VARCHAR(50),
"Norway" VARCHAR(50),
"Poland" VARCHAR(50),
"Portugal" VARCHAR(50),
"Slovak Republic" VARCHAR(50),
"Slovenia" VARCHAR(50),
"Spain" VARCHAR(50),
"Sweden" VARCHAR(50),
"Switzerland" VARCHAR(50),
"Turkey" VARCHAR(50),
"United Kingdom" VARCHAR(50),
"United States" VARCHAR(50),
"Brazil" VARCHAR(50),
"China" VARCHAR(50),
"India" VARCHAR(50),
"Indonesia" VARCHAR(50),
"Morocco" VARCHAR(50),
"Singapore" VARCHAR(50),
"South Africa" VARCHAR(50),
"Thailand" VARCHAR(50),
"World" VARCHAR(50));

DROP TABLE rec_per_year
					
SELECT *
FROM rec_per_year