-- Question 1: Remove the IdxPhone index from the customers table.
DROP INDEX IdxPhone ON customers;

-- Question 2: Create bob as a MySQL user who can connect only from localhost.
-- The doubled single quotes escape the apostrophes in the password.
CREATE USER 'bob'@'localhost' IDENTIFIED BY '_''S$cu3r3!''_';

-- Question 3: Allow bob to insert rows in any table in salesDB.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change bob's password.
ALTER USER 'bob'@'localhost' IDENTIFIED BY '_''P$55!23''_';
