
-- +migrate Up
CREATE TABLE IF NOT EXISTS accounts
(
    id        serial primary key NOT NULL,
    first_name            varchar(50) NOT NULL,
    last_name            varchar(50) NOT NULL,
    number serial,
    balance serial,
    created_at timestamp
);

-- +migrate Down
DROP TABLE IF EXISTS accounts;