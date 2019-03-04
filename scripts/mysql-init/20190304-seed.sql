INSERT INTO `petclinic`.`animal_type` (`description`) VALUES ('dog');
INSERT INTO `petclinic`.`animal_type` (`description`) VALUES ('cat');
INSERT INTO `petclinic`.`animal_type` (`description`) VALUES ('horse');
INSERT INTO `petclinic`.`animal_type` (`description`) VALUES ('bird');

INSERT INTO `petclinic`.`owner` (`first_name`, `last_name`) VALUES ('John', 'Smith');
INSERT INTO `petclinic`.`owner` (`first_name`, `last_name`) VALUES ('Jim', 'Johnson');
INSERT INTO `petclinic`.`owner` (`first_name`, `last_name`) VALUES ('Jane', 'Jackson');
INSERT INTO `petclinic`.`owner` (`first_name`, `last_name`) VALUES ('Spencer', 'Hancock');

INSERT INTO `petclinic`.`pet` (`first_name`, `animal_type_id`, `owner_id`) VALUES ('Max', '1', '2');
INSERT INTO `petclinic`.`pet` (`first_name`, `animal_type_id`, `owner_id`) VALUES ('Kiki', '1', '3');
INSERT INTO `petclinic`.`pet` (`first_name`, `animal_type_id`, `owner_id`) VALUES ('Felix', '2', '1');
INSERT INTO `petclinic`.`pet` (`first_name`, `animal_type_id`, `owner_id`) VALUES ('Ed', '3', '1');
INSERT INTO `petclinic`.`pet` (`first_name`, `animal_type_id`, `owner_id`) VALUES ('Chirp', '4', '4');

INSERT INTO `petclinic`.`vet` (`first_name`, `last_name`) VALUES ('Cliff', 'Huxtable');
INSERT INTO `petclinic`.`vet` (`first_name`, `last_name`) VALUES ('Nick', 'Riviera');
INSERT INTO `petclinic`.`vet` (`first_name`, `last_name`) VALUES ('Jim', 'Hubbard');

INSERT INTO `petclinic`.`visit` (`start_dt`, `duration_mins`, `notes`, `pet_id`, `vet_id`) 
VALUES ('2019-01-01 17:00:00', '30', 'good boy', '1', '2');
INSERT INTO `petclinic`.`visit` (`start_dt`, `duration_mins`, `notes`, `pet_id`, `vet_id`)
VALUES ('2019-03-04 14:00:00', '30', 'looks healthy', '3', '1');
INSERT INTO `petclinic`.`visit` (`start_dt`, `duration_mins`, `notes`, `pet_id`, `vet_id`)
VALUES ('2019-04-15 08:00:00', '60', 'annual checkup', '4', '3');