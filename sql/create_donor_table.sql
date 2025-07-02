CREATE TABLE donor
    (
        program_id VARCHAR(255) NOT NULL PRIMARY KEY,
        submitter_donor_id VARCHAR(255) NOT NULL,
        gender VARCHAR(255) NOT NULL,
        sex_at_birth VARCHAR(255) NOT NULL,
        is_deceased BOOLEAN NOT NULL,
        date_of_birth TEXT NOT NULL,
        date_of_death TEXT,
        date_resolution TEXT NOT NULL,
        cause_of_death TEXT,
        lost_to_followup_after_clinical_event_identifier TEXT,
        lost_to_followup_reason TEXT,
        date_alive_after_lost_to_followup TEXT
    )
;