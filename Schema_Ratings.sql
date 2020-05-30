--Ratings Table Creation

CREATE TABLE Amazon_Review_Ratings (
ItemId  VARCHAR (255) NOT NULL,
BrandName VARCHAR (255) NULL,
ItemName VARCHAR (255)  NULL,
ItemPrice NUMERIC (15, 2) NOT NULL,
Rating FLOAT (1),	
ReviewDate date NULL,
ProductCountBrand   VARCHAR (255) NULL
);

--Clearing out old data
DROP TABLE Amazon_Review_Ratings; 

--Top 25 phones data
CREATE TABLE Top_Phones (
ItemName VARCHAR (25)  NULL,
Rating FLOAT (1)
);
