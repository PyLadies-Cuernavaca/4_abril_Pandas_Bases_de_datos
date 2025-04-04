CREATE DATABASE airbnb; 

USE airbnb;
CREATE TABLE calendars (
	id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    listing_id BIGINT UNSIGNED,
    calendar_date DATE,
    available TINYINT,
    price FLOAT,
    minimum_nights SMALLINT,
    maximum_nights SMALLINT
);

CREATE TABLE listings (
    id BIGINT NOT NULL,
    name VARCHAR(255),
    host_id BIGINT,
    host_name VARCHAR(255),
    neighbourhood_group VARCHAR(255),
    neighbourhood VARCHAR(255),
    latitude DOUBLE,
    longitude DOUBLE,
    room_type VARCHAR(255),
    price DECIMAL(10,2),
    minimum_nights INT,
    number_of_reviews INT,
    last_review DATE,
    reviews_per_month DECIMAL(5,2),
    calculated_host_listings_count INT,
    availability_365 INT,
    number_of_reviews_ltm INT,
    license VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE reviews (
    id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    listing_id BIGINT NOT NULL,
    review_date DATE
    -- FOREIGN KEY (listing_id) REFERENCES listings(id)
);