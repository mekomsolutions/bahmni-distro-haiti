CREATE TABLE `person_address` (
`person_address_id` int,
`person_id` int,
`preferred` BOOLEAN,
`address1` VARCHAR,
`address2` VARCHAR,
`city_village` VARCHAR,
`state_province` VARCHAR,
`postal_code` VARCHAR,
`country` VARCHAR,
`latitude` VARCHAR,
`longitude` VARCHAR,
`creator` int,
`date_created` TIMESTAMP,
`voided` BOOLEAN,
`voided_by` int,
`date_voided` TIMESTAMP,
`void_reason` VARCHAR,
`county_district` VARCHAR,
`address3` VARCHAR,
`address6` VARCHAR,
`address5` VARCHAR,
`address4` VARCHAR,
`uuid` char,
`date_changed` TIMESTAMP,
`changed_by` int,
`start_date` TIMESTAMP,
`end_date` TIMESTAMP,
`address7` VARCHAR,
`address8` VARCHAR,
`address9` VARCHAR,
`address10` VARCHAR,
`address11` VARCHAR,
`address12` VARCHAR,
`address13` VARCHAR,
`address14` VARCHAR,
`address15` VARCHAR,
PRIMARY KEY (`person_address_id`) NOT ENFORCED
)