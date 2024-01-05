USE murder_mystery;
SHOW TABLES;

-- 1.  Retrieve Crime Scene Report:
-- Task: Run a query to retrieve the crime scene report for the murder that occurred on Jan.15, 2018, in SQL City. Gather all available details from the report.
SELECT  *FROM crime_scene_report WHERE date = 20180115 AND type = "murder" AND city = "SQL City";

-- 2. Witness Personal Details:
-- Task: Check the personal details of witnesses involved in the case. Retrieve their names, addresses, and any other relevant information.
DESCRIBE person;

-- 1st Witness
SELECT *FROM person WHERE address_street_name = "Northwestern Dr" order by address_number desc limit 1;
-- 2nd Witness
SELECT *FROM person WHERE address_street_name = "Franklin Ave" AND name LIKE "Annabel%"; 

-- 3. View Witness Interviews:
-- Task: Access the recorded interviews of witnesses conducted after the murder. Gather insights into their statements and potential clues.

-- 1st Witness transcript
SELECT transcript from interview WHERE person_id  = 16371;

-- 2nd Witness transcript
SELECT transcript from interview where person_id  = 14887;

-- 4. Check Gym Database:
-- Task: Investigate the gym database using details obtained from the crime scene report and witness interviews. Look for any gym-related information that might be relevant.

-- cross referencing 1st witness transcript
SELECT membership_id from get_fit_now_check_in where check_in_date = 20180109;

-- cross referencing 2nd witness transcript
Select *from get_fit_now_member where id like "48Z%" and membership_status = "gold";

-- 5. Check Car Details:
-- Task: Examine the car details associated with the crime scene. Retrieve information about the vehicles present during the incident.
select id from drivers_license where plate_number like "%H42W%";

-- 6. Personal Details:
-- Task: Identify and collect personal details mentioned in the previous query. This includes names, addresses, and any additional details.
select *from person where license_id in (183779, 423327, 664760);

-- 7. Membership Status at the Gym:
-- Task: Determine who is identified in the previous query as a member of the gym. Utilize the gym database to confirm their membership status.
select *from person where license_id in (183779, 423327, 664760) and id in (28819,67318);

-- Here we can see that he is not the actual murderer, he was hired by some woman. He also provided some insights about the woman. We need to investigate this information about the woman to catch the actual killer.
select transcript from interview where person_id  = 67318;

-- 1st insight : She's around 5'5" (65") or 5'7" (67"). She has red hair and she drives a Tesla Model S.
select *from drivers_license where gender  = "female" and height between 65 and 67 and hair_color = "red" and car_make = "Tesla" and car_model  = "Model S";

-- To establish a link between 1st insight and 2nd insight, we have to find the person's unique identity number from there license id.
select id from person where license_id in (202298,291182,918773);

-- 2nd insight : She attended the SQL Symphony Concert 3 times in December 2017.
select distinct person_id from facebook_event_checkin where person_id in (78881,90700,99716) and event_name  = "SQL Symphony Concert" and date like "201712%";

-- We have found the murderer. Let's find his personal detail to know more about her.
select *from person where id  = 99716;

-- Insert the name of the murderer in the solution Table.
describe solution;
alter table solution modify user varchar (30);
alter table solution modify value int;

INSERT INTO solution VALUES ("Miranda Priestly",1);
select *from solution;
