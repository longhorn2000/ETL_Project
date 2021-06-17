CREATE TABLE vaccine_tracker (
 	Area VARCHAR,
	Population INT,
	Doses_Administered INT,
	People_vaccinated_with_one_dose INT,
	Fully_vaccinated INT	
);

Select *
From vaccine_tracker;

Drop Table Bexar_updated_Covid_data;

CREATE TABLE Bexar_updated_Covid_data (
 	OBJECTID NUMERIC,
	ZIP_CODE NUMERIC,
	populationtotals_totpop_cy NUMERIC,
	Positive NUMERIC,
	CasesP100000 NUMERIC,
	ZipInt NUMERIC,
	ActiveCases NUMERIC,
	ActiveCaseRate NUMERIC,
	SHAPE_Length NUMERIC,
	SHAPE_Area NUMERIC

);

Select *
From Bexar_updated_Covid_data;