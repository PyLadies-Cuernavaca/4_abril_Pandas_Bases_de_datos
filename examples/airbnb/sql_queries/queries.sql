SELECT count(*) FROM airbnb.calendars;
SELECT YEAR(calendar_date) AS year, COUNT(*) AS total_reviews
FROM calendars
GROUP BY YEAR(calendar_date);

USE airbnb;

SELECT YEAR(review_date) AS year, COUNT(*) AS total_reviews
FROM reviews
GROUP BY YEAR(review_date);

SELECT * FROM reviews WHERE YEAR(review_date) = 2024;

SELECT 
    MONTH(calendar_date) AS month,
    COUNT(*) AS num_records,
    SUM(available) AS total_available,
    AVG(available) AS avg_available
FROM calendars 
WHERE YEAR(calendar_date) = 2025
GROUP BY MONTH(calendar_date);