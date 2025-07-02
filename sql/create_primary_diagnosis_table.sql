CREATE TABLE primary_diagnosis 
    (
        program_id VARCHAR(255) NOT NULL,
        submitter_donor_id VARCHAR(255) NOT NULL,
        submitter_primary_diagnosis_id VARCHAR(255) NOT NULL PRIMARY KEY,
        date_of_diagnosis TEXT NOT NULL,
        cancer_type_code TEXT NOT NULL,
        primary_site TEXT NOT NULL,
        basis_of_diagnosis TEXT NOT NULL,
        laterality TEXT,
        clinical_tumour_staging_system TEXT,
        clinical_t_category TEXT,
        clinical_n_category TEXT,
        clinical_m_category TEXT,
        clinical_stage_group TEXT,
        pathological_tumour_staging_system TEXT,
        pathological_t_category TEXT,
        pathological_n_category TEXT,
        pathological_m_category TEXT,
        pathological_stage_group TEXT
    )
;