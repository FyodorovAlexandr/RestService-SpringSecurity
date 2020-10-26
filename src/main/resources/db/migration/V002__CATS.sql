CREATE TABLE cats
(
    id         SERIAL primary key,
    name       VARCHAR(10),
    color      VARCHAR(10),
    paws_count BIGINT default 4
);

INSERT into cats (name, color, paws_count)
VALUES ('Murzik', 'White', 4);
