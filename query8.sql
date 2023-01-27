-- Once you have created the table, run the query "DESCRIBE bsg_spaceship;"
CREATE TABLE bsg_spaceship (
    `id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` varchar(255) NOT NULL, 
    `separate_saucer_section` BOOL NOT NULL DEFAULT 0,
    `length` INT NOT NULL
);

DESCRIBE bsg_spaceship;
