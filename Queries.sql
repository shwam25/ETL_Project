--GET TABLE DATA
SELECT * FROM Amazon_Review_Ratings;

--GET AVERAGE RATINGS PER ITEM NAME
SELECT itemname, AVG(rating) as rating FROM Amazon_Review_Ratings
GROUP BY itemname;
