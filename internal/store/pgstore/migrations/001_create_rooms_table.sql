CREATE TABLE IF NOT EXISTS rooms(
    "id" uuid PRIMARY KEY NOT NULl DEFAULT gen_random_uuid(),
    "theme" VARCHAR(255) NOT NULL,
);

DROP TABLE IF EXISTS rooms;