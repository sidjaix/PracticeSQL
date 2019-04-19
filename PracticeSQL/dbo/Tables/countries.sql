CREATE TABLE [dbo].[countries] (
     country_id CHAR (2) PRIMARY KEY,
    country_name VARCHAR (40) DEFAULT NULL,
    region_id INT NOT NULL,
    FOREIGN KEY (region_id) REFERENCES regions (region_id) ON DELETE CASCADE ON UPDATE CASCADE
);

