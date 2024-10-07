CREATE TABLE `conditions` (
  `condition_id` int,
  `additional_detail` VARCHAR,
  `previous_condition_id` int,
  `concept_id` int,
  `condition_non_coded` VARCHAR,
  `status` VARCHAR,
  `onset_date` TIMESTAMP,
  `date_created` TIMESTAMP,
  `voided` BOOLEAN,
  `date_voided` TIMESTAMP,
  `void_reason` VARCHAR,
  `uuid` VARCHAR,
  `creator` int,
  `voided_by` int,
  `patient_id` int,
  `end_date` TIMESTAMP,
  PRIMARY KEY (`condition_id`) NOT ENFORCED
)