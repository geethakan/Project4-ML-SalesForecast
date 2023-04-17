-- Delete the table "sales_predictions"
DROP TABLE IF EXISTS sales_predictions;

-- Create table "sales_predictions"
CREATE TABLE sales_predictions (
	fiscal_weekend DATE PRIMARY KEY NOT NULL,
	actual_sales float,
	predicted_sales float
);

-- Script to update file run from notebook
-- Review predictions saved to table
Select * from sales_predictions;