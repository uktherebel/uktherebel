CREATE TABLE [dbo].[COVID DEATHS] (
    [iso_code]                           NVARCHAR (50)   NULL,
    [continent]                          NVARCHAR (50)   NULL,
    [location]                           NVARCHAR (50)   NULL,
    [date]                               DATE            NULL,
    [population]                         BIGINT          NULL,
    [total_cases]                        BIGINT          NULL,
    [new_cases]                          BIGINT          NULL,
    [new_cases_smoothed]                 DECIMAL (10, 3) NULL,
    [total_deaths]                       BIGINT          NULL,
    [new_deaths]                         SMALLINT        NULL,
    [new_deaths_smoothed]                DECIMAL (8, 3)  NULL,
    [total_cases_per_million]            DECIMAL (9, 3)  NULL,
    [new_cases_per_million]              DECIMAL (8, 3)  NULL,
    [new_cases_smoothed_per_million]     DECIMAL (8, 3)  NULL,
    [total_deaths_per_million]           DECIMAL (7, 3)  NULL,
    [new_deaths_per_million]             DECIMAL (6, 3)  NULL,
    [new_deaths_smoothed_per_million]    DECIMAL (6, 3)  NULL,
    [reproduction_rate]                  DECIMAL (3, 2)  NULL,
    [icu_patients]                       SMALLINT        NULL,
    [icu_patients_per_million]           DECIMAL (6, 3)  NULL,
    [hosp_patients]                      BIGINT          NULL,
    [hosp_patients_per_million]          DECIMAL (7, 3)  NULL,
    [weekly_icu_admissions]              SMALLINT        NULL,
    [weekly_icu_admissions_per_million]  DECIMAL (6, 3)  NULL,
    [weekly_hosp_admissions]             BIGINT          NULL,
    [weekly_hosp_admissions_per_million] DECIMAL (6, 3)  NULL
);


GO

