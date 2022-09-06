
DROP TABLE IF EXISTS persons;

CREATE TABLE persons
(
    id         BIGSERIAL PRIMARY KEY,
    first_name TEXT      NOT NULL,
    last_name  TEXT      NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT NOW()
);

INSERT INTO persons(first_name, last_name)
VALUES ('Andrii', 'Cherepovskiy'),
       ('Nikolay', 'Prokapchuk'),
       ('Oleksandr', 'Borovyk'),
       ('Oleksii', 'Nosov'),
       ('Pavlo', 'Khshanovskyi'),
       ('Serhii', 'Bondarenko');
