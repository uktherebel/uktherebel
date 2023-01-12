CREATE TABLE [dbo].[COVID Vaccinations] (
    [iso_code]                                   NVARCHAR (50)  NULL,
    [continent]                                  NVARCHAR (50)  NULL,
    [location]                                   NVARCHAR (50)  NULL,
    [date]                                       DATE           NULL,
    [new_tests]                                  BIGINT         NULL,
    [total_tests]                                BIGINT         NULL,
    [total_tests_per_thousand]                   DECIMAL (8, 3) NULL,
    [new_tests_per_thousand]                     DECIMAL (6, 3) NULL,
    [new_tests_smoothed]                         BIGINT         NULL,
    [new_tests_smoothed_per_thousand]            DECIMAL (7, 3) NULL,
    [positive_rate]                              DECIMAL (5, 4) NULL,
    [tests_per_case]                             DECIMAL (7, 1) NULL,
    [tests_units]                                NVARCHAR (50)  NULL,
    [total_vaccinations]                         BIGINT         NULL,
    [people_vaccinated]                          BIGINT         NULL,
    [people_fully_vaccinated]                    BIGINT         NULL,
    [total_boosters]                             BIGINT         NULL,
    [new_vaccinations]                           BIGINT         NULL,
    [new_vaccinations_smoothed]                  BIGINT         NULL,
    [total_vaccinations_per_hundred]             DECIMAL (5, 2) NULL,
    [people_vaccinated_per_hundred]              DECIMAL (5, 2) NULL,
    [people_fully_vaccinated_per_hundred]        DECIMAL (5, 2) NULL,
    [total_boosters_per_hundred]                 DECIMAL (4, 2) NULL,
    [new_vaccinations_smoothed_per_million]      BIGINT         NULL,
    [new_people_vaccinated_smoothed]             BIGINT         NULL,
    [new_people_vaccinated_smoothed_per_hundred] DECIMAL (4, 2) NULL
);


GO

