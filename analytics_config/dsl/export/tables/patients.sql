CREATE TABLE `patients` (
    patient_id BIGINT,
    given_name VARCHAR,
    middle_name VARCHAR,
    family_name VARCHAR,
    identifier VARCHAR,
    gender VARCHAR,
    birthdate DATE,
    birthdate_estimated BOOLEAN,
    city VARCHAR,
    address1 VARCHAR,
    address2 VARCHAR,
    state_province VARCHAR,
    country VARCHAR,
    dead BOOLEAN,
    death_date DATE,
    cause_of_death BIGINT,
    creator BIGINT,
    date_created TIMESTAMP,
    person_voided BOOLEAN,
    person_void_reason VARCHAR
)