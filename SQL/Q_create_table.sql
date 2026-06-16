Create Database ecomm_analysis;
Use ecomm_analysis;

CREATE TABLE indian_ecomm (
    order_id VARCHAR(50),
    customer_id VARCHAR(100),
    order_status VARCHAR(50),
    Month VARCHAR(10),      
    Year INT,
    mon_year VARCHAR(50),
    states VARCHAR(50),
    Price DECIMAL(10,2),
    Freight DECIMAL(10,2),
    Product VARCHAR(100),
    Revenue DECIMAL(10,2),
    review_score INT
);

SET GLOBAL local_infile = 1;

SHOW GLOBAL VARIABLES LIKE 'local_infile';

LOAD DATA LOCAL INFILE "C:/Users/Gandharvi/OneDrive/Documents/dataset/final_dataset.csv"
INTO TABLE indian_ecomm
CHARACTER SET utf8
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;



