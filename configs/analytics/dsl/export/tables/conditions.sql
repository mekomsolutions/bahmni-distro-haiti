CREATE TABLE `conditions` (
    `condition_id` BIGINT,
    `additional_detail` VARCHAR,
    `previous_condition_id` BIGINT,
    `concept_id` BIGINT,
    `condition_non_coded` VARCHAR,
    `status` VARCHAR,
    `onset_date` TIMESTAMP,
    `date_created` TIMESTAMP,
    `voided` BOOLEAN,
    `date_voided` TIMESTAMP,
    `void_reason` VARCHAR,
    `uuid` VARCHAR,
    `creator` BIGINT,
    `voided_by` BIGINT,
    `patient_id` BIGINT,
    `end_date` TIMESTAMP
)