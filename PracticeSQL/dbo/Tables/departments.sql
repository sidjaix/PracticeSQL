CREATE TABLE [dbo].[departments] (
 department_id INT IDENTITY(1,1) PRIMARY KEY,
    department_name VARCHAR (30) NOT NULL,
    location_id INT DEFAULT NULL,
    FOREIGN KEY (location_id) REFERENCES locations (location_id) ON DELETE CASCADE ON UPDATE CASCADE
);

