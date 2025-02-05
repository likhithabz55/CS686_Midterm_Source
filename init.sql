SELECT 'Running init.sql...';

/*ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'pwd';*/
USE test;

CREATE TABLE IF NOT EXISTS books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    cover VARCHAR(255),
    price FLOAT NOT NULL
);

/*INSERT INTO books (title, description, cover, price) VALUES
('Book Title 1', 'Author 1', 2020),
('Book Title 2', 'Author 2', 2019);*/

SELECT 'AFTER THE INIT LINE';
