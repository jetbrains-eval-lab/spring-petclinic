INSERT INTO vets VALUES (default, 'James', 'Carter', now(), null, 'system', null);
INSERT INTO vets VALUES (default, 'Helen', 'Leary', now(), null, 'system', null);
INSERT INTO vets VALUES (default, 'Linda', 'Douglas', now(), null, 'system', null);
INSERT INTO vets VALUES (default, 'Rafael', 'Ortega', now(), null, 'system', null);
INSERT INTO vets VALUES (default, 'Henry', 'Stevens', now(), null, 'system', null);
INSERT INTO vets VALUES (default, 'Sharon', 'Jenkins', now(), null, 'system', null);

INSERT INTO specialties VALUES (default, 'radiology', now(), null, 'system', null);
INSERT INTO specialties VALUES (default, 'surgery', now(), null, 'system', null);
INSERT INTO specialties VALUES (default, 'dentistry', now(), null, 'system', null);

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (default, 'cat', now(), null, 'system', null);
INSERT INTO types VALUES (default, 'dog', now(), null, 'system', null);
INSERT INTO types VALUES (default, 'lizard', now(), null, 'system', null);
INSERT INTO types VALUES (default, 'snake', now(), null, 'system', null);
INSERT INTO types VALUES (default, 'bird', now(), null, 'system', null);
INSERT INTO types VALUES (default, 'hamster', now(), null, 'system', null);

INSERT INTO owners VALUES (default, 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023', now(), null, 'system', null);
INSERT INTO owners VALUES (default, 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749', now(), null, 'system', null);
INSERT INTO owners VALUES (default, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763', now(), null, 'system', null);
INSERT INTO owners VALUES (default, 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198', now(), null, 'system', null);
INSERT INTO owners VALUES (default, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765', now(), null, 'system', null);
INSERT INTO owners VALUES (default, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654', now(), null, 'system', null);
INSERT INTO owners VALUES (default, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387', now(), null, 'system', null);
INSERT INTO owners VALUES (default, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683', now(), null, 'system', null);
INSERT INTO owners VALUES (default, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435', now(), null, 'system', null);
INSERT INTO owners VALUES (default, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487', now(), null, 'system', null);

INSERT INTO pets VALUES (default, 'Leo', '2010-09-07', 1, 1, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Basil', '2012-08-06', 6, 2, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Rosy', '2011-04-17', 2, 3, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Jewel', '2010-03-07', 2, 3, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Iggy', '2010-11-30', 3, 4, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'George', '2010-01-20', 4, 5, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Samantha', '2012-09-04', 1, 6, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Max', '2012-09-04', 1, 6, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Lucky', '2011-08-06', 5, 7, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Mulligan', '2007-02-24', 2, 8, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Freddy', '2010-03-09', 5, 9, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Lucky', '2010-06-24', 2, 10, now(), null, 'system', null);
INSERT INTO pets VALUES (default, 'Sly', '2012-06-08', 1, 10, now(), null, 'system', null);

INSERT INTO visits VALUES (default, 7, '2013-01-01', 'rabies shot', now(), null, 'system', null);
INSERT INTO visits VALUES (default, 8, '2013-01-02', 'rabies shot', now(), null, 'system', null);
INSERT INTO visits VALUES (default, 8, '2013-01-03', 'neutered', now(), null, 'system', null);
INSERT INTO visits VALUES (default, 7, '2013-01-04', 'spayed', now(), null, 'system', null);
