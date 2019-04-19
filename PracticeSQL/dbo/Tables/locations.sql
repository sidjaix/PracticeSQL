CREATE TABLE [dbo].[locations] (
    location_id INT IDENTITY(1,1) PRIMARY KEY,
    street_address VARCHAR (40) DEFAULT NULL,
    postal_code VARCHAR (12) DEFAULT NULL,
    city VARCHAR (30) NOT NULL,
    state_province VARCHAR (25) DEFAULT NULL,
    country_id CHAR (2) NOT NULL,
    FOREIGN KEY (country_id) REFERENCES countries (country_id) ON DELETE CASCADE ON UPDATE CASCADE
);

