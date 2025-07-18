CREATE TABLE SagePaws (id INTEGER PRIMARY KEY, item TEXT, cost INTEGER, type TEXT, aisle INTEGER); 

INSERT INTO SagePaws VALUES (1, "food bowl", 5, "Functional", 1);

INSERT INTO SagePaws VALUES (2, "water bowl", 5, "Functional", 1);

INSERT INTO SagePaws VALUES (3, "treats", 3, "Food", 2);

INSERT INTO SagePaws VALUES (4, "dog food", 10, "Food", 3);

INSERT INTO SagePaws VALUES (5, "cat food", 10, "Food", 3); 
INSERT INTO SagePaws VALUES (6, "enrichment toy", 4, "Toys", 5);

INSERT INTO SagePaws VALUES (7, "tug toy", 4, "Toys", 5);

INSERT INTO SagePaws VALUES (8, "cat toy", 4, "Toys", 5);

INSERT INTO SagePaws VALUES (9, "cat shirt", 5, "Clothing", 15);

INSERT INTO SagePaws VALUES (10, "dog shirt", 5, "Clothing", 15);
INSERT INTO SagePaws VALUES (11, "hamster shirt", 5, "Clothing", 10);

INSERT INTO SagePaws VALUES (12, "hamster", 6, "Animal", 30);
INSERT INTO SagePaws VALUES (13, "bunny", 6, "Animal", 40);

INSERT INTO SagePaws VALUES (14, "chichilla", 6, "Animal", 20);

INSERT INTO SagePaws VALUES (15, "bird", 6, "Animal", 50);

INSERT INTO SagePaws VALUES (16, "tiger", 1000000, "Exotic Animal", 7);

SELECT * FROM SagePaws ORDER BY cost;

SELECT MAX(cost) FROM SagePaws;

