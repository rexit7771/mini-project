-- +migrate Up
-- +migrate StatementBegin

create table person(
    id BIGINT NOT NULL,
    first_name varchar(256),
    last_name varchar(256)
);

-- +migrate StatementEnd