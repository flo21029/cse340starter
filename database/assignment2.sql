INSERT INTO account (account_firstname, account_lastname, account_email, account_password) 
VALUES ('Tony', 'Stark', 'tony@starkent.com', 'Iam1ronM@n');

UPDATE account set account_type = 'Admin' WHERE account_id = 1;

DELETE from account WHERE account_id = 1;

UPDATE inventory set inv_description = REPLACE(inv_description, 'small interiors', 'a huge interior') WHERE inv_id = 10;

SELECT A.inv_make, A.inv_model, B.classification_name FROM inventory A INNER JOIN classification B ON 
A.classification_id = B.classification_id WHERE B.classification_name = 'Sport';

UPDATE inventory SET inv_image = REPLACE(inv_image, '/images', '/images/vehicles'), inv_thumbnail = REPLACE(inv_thumbnail, '/images', '/images/vehicles');

