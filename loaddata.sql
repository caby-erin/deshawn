CREATE TABLE "deshawnapi_city"(
"id" Integer PRIMARY KEY AUTOINCREMENT,
"name" varchar
);

INSERT INTO 'deshawnapi_city' VALUES (1,'Kansas City')

CREATE TABLE "deshawnapi_appointment"(
"id" integer PRIMARY KEY AUTOINCREMENT,
"walker_id" integer,
"date" datetime, 
"completed" bool
);

INSERT INTO 'deshawnapi_appointment' VALUES (1, 1, null, false)

DROP TABLE "deshawnapi_appointment"

DROP TABLE deshawnapi_city
