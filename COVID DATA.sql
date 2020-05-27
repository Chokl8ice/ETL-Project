-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Covid" (
    "iso_code" VARCHAR   NOT NULL,
    "location" VARCHAR   NOT NULL,
    "date" DATE   NOT NULL,
    "total_cases" INTEGER   NOT NULL,
    "total_deaths" INTEGER   NOT NULL,
    "new_deaths" INTEGER   NOT NULL,
    "total_cases_per_million" INTEGER   NOT NULL,
    "new_cases_per_million" INTEGER   NOT NULL,
    "total_deaths_per_million" INTEGER   NOT NULL,
    "new_deaths_per_million" INTEGER   NOT NULL,
    "total_tests" INTEGER   NOT NULL,
    "new_tests" INTEGER   NOT NULL,
    "new_tests_smoothed" INTEGER   NOT NULL,
    "total_tests_per_thousand" INTEGER   NOT NULL,
    "new_tests_per_thousand" INTEGER   NOT NULL,
    "new_tests_smoothed_per_thousand" INTEGER   NOT NULL,
    "tests_units" INTEGER   NOT NULL,
    "stringency_index" INTEGER   NOT NULL,
    "population" INTEGER   NOT NULL,
    "population_density" INTEGER   NOT NULL,
    "median_age" INTEGER   NOT NULL,
    "aged_65_older" INTEGER   NOT NULL,
    "aged_70_older" INTEGER   NOT NULL,
    "gdp_per_capita" INTEGER   NOT NULL,
    "extreme_poverty" INTEGER   NOT NULL,
    "cvd_death_rate" INTEGER   NOT NULL,
    "diabetes_prevalence" INTEGER   NOT NULL,
    "female_smokers" INTEGER   NOT NULL,
    "male_smokers" INTEGER   NOT NULL,
    "handwashing_facilities" INTEGER   NOT NULL,
    "hospital_beds_per_100k" INTEGER   NOT NULL,
    CONSTRAINT "pk_Covid" PRIMARY KEY (
        "iso_code"
     )
);

