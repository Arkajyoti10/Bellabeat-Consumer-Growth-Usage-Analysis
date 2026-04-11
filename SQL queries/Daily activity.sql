CREATE TABLE daily_activity(
	Id VARCHAR(250),
	ActivityDate DATE,
	TotalSteps NUMERIC,
	TotalDistance NUMERIC,
	TrackerDistance NUMERIC,
	LoggedActivitiesDistance NUMERIC,
	VeryActiveDistance NUMERIC,
	ModeratelyActiveDistance NUMERIC,
	LightActiveDistance NUMERIC,
	SedentaryActiveDistance NUMERIC,
	VeryActiveMinutes NUMERIC,
	FairlyActiveMinutes NUMERIC,
	LightlyActiveMinutes NUMERIC,
	SedentaryMinutes NUMERIC,
	Calories NUMERIC
);
SELECT *
FROM daily_activity;