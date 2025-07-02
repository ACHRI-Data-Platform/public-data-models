CREATE TABLE comorbidity
    (
        comorbidity_id VARCHAR(255) NOT NULL PRIMARY KEY,
        program_id VARCHAR(255) NOT NULL,
        submitter_donor_id VARCHAR(255) NOT NULL,
        prior_malignancy TEXT,
        laterality_of_prior_malignancy TEXT,
        age_at_comorbidity_diagnosis INTEGER,
        comorbidity_type_code TEXT NOT NULL,
        comorbidity_treatment_status TEXT,
        comorbidity_treatment TEXT
    )
;