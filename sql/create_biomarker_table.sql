CREATE TABLE biomarker
    (
        submitter_donor_id VARCHAR(255) NOT NULL,
        submitter_specimen_id VARCHAR(255),
        submitter_primary_diagnosis_id VARCHAR(255),
        submitter_treatment_id VARCHAR(255),
        submitter_follow_up_id VARCHAR(255),
        test_date TEXT,
        psa_level INTEGER,
        ca125 INTEGER,
        er_status TEXT,
        er_percent_positive FLOAT,
        her2_ihc_status TEXT,
        her2_ish_status TEXT,
        hpv_ihc_status TEXT,
        hpv_pcr_status TEXT,
        hpv_strain TEXT
    )
;