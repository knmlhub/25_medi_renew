ALTER TABLE diary
ALTER COLUMN date TYPE DATE
USING to_timestamp(date)::DATE;
