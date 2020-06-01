--GET TABLE DATA
SELECT * FROM Amazon_Review_Ratings;

--GET AVERAGE RATINGS PER ITEM NAME
SELECT itemname, AVG(rating) as rating, AVG(itemprice) as itemprice FROM Amazon_Review_Ratings
GROUP BY itemname;

--Get Results for top 25 phones
SELECT * FROM top_ratings;
