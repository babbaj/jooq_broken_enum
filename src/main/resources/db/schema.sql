CREATE TYPE status AS ENUM ('NOT_STARTED', 'CLAIMED', 'PLACING', 'DONE');



CREATE TABLE history (
    status status NOT NULL
);

