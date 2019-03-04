USE petclinic;

CREATE TABLE IF NOT EXISTS vet (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS owner (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS animal_type (
    id INT NOT NULL AUTO_INCREMENT,
    description VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS pet (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    animal_type_id INT,
    owner_id INT,
    FOREIGN KEY (animal_type_id) REFERENCES animal_type(id),
    FOREIGN KEY (owner_id) REFERENCES owner(id),
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS visit (
    id INT NOT NULL AUTO_INCREMENT,
    start_dt DATETIME NOT NULL,
    duration_mins INT NOT NULL,
    notes TEXT,
    pet_id INT NOT NULL,
    vet_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (pet_id) REFERENCES pet(id),
    FOREIGN KEY (vet_id) REFERENCES vet(id)
)