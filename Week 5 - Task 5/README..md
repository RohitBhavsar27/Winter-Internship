# SQL Murder Mystery

- There's been a Murder in SQL City! The SQL Murder Mystery is designed to be both a self-directed lesson to learn SQL concepts and commands and a fun game for experienced SQL users to solve an intriguing crime.

- A crime has taken place and the detective needs your help. The detective gave you the crime scene report, but you somehow lost it. You vaguely remember that the crime was a ​murder​ that occurred sometime on **​Jan.15, 2018** and that it took place in ​**SQL City​**. Start by retrieving the corresponding crime scene report from the police department’s database.

## Retrieve Crime Scene Report:
- Run a query to retrieve the crime scene report for the murder that occurred on Jan.15, 2018, in SQL City. Gather all available details from the report.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/17a8e15e-a3cd-423a-8405-408de57b73a6)

- After extracting the crime scene report for the murder that occured on Jan 15, 2018 in SQL city. We can see that description says that there were two witnesses. The address of both the witnesses are available in the crime database. Further we have to retrieve their personal details and any other relevant information.

## Witness Personal Details:
- Check the personal details of witnesses involved in the case. Retrieve their names, addresses, and any other relevant information.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/8f736111-5356-4e45-a0f2-db46f8cc51e1)  ![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/69948785-3f78-4c3b-bb49-3e844977c996)

- After retrieving the personal details from the addresses that we have in the database, we have there person's unique identity number, name, license id and there Social Security Number which we can use in future to read the transcript of each witness.

## View Witness Interviews:
- Access the recorded interviews of witnesses conducted after the murder. Gather insights into their statements and potential clues.

Here is the transcript of the first witness named 'Annabel Miller'.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/1282eaf4-dbaa-4a3d-8397-0d85256edb5c)

Here is the transcript of the second witness named 'Morty Schapiro'.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/cca28095-0e31-4be8-b70f-1b5dea4cdcf0)

- From the insights that we have gained from both the transcript we can proceed further in the investigation. We are going to cross check the authenticity of the transcript by checking the gym database and the vehicle details.

## Check Gym Database:
- Investigate the gym database using details obtained from the crime scene report and witness interviews. Look for any gym-related information that might be relevant.

Cross referencing the first witness's transcript.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/812f874d-2815-4211-bcaa-a4aff793f49c)

Cross referencing the second witness's transcript.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/ce7c0a5b-a7ca-4612-943a-39f867bf601b)

- If we analyze both the transcript we got to think that there were two membership id's (48Z7A, 48Z55) which are common in both the transcript. Thus we are going to mainly focus on that people.

## Check Car Details:
- Examine the car details associated with the crime scene. Retrieve information about the vehicles present during the incident.

The 1st witness's transcript has given some insights about vehicle plate details. Thus we are going to retrieve license id's which belong to the vehicle whose number plate include "H42W".

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/a97e124f-b964-47d9-a67c-fe3037025445)

## Personal Details:
- Identify and collect personal details mentioned in the previous query. This includes names, addresses, and any additional details.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/ff034654-9f87-4e35-9a8f-50da756a4dd4)

## Membership Status at the Gym:
- Determine who is identified in the previous query as a member of the gym. Utilize the gym database to confirm their membership status.

While checking the personal details we come to think that one person's unique identity number belongs to one of the two people unique identity number which we retrieved while cross referencing the 2nd witness's transcript i.e gym membership database.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/6fb4436f-afed-4181-ad2d-46edd4d985be)

## Congratulations !! We might have found the murderer but first we should read what he said in the witness interview. I mean does he already accepted the murder charges or not. 

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/b2079892-5497-4d9a-bec3-a2c66c6b95aa)

Ohh no ! Here we can see that he is not the actual murderer, he was hired by some woman. He also provided some insights about the woman. We need to investigate this information about the woman to catch the actual killer.

_1. She's around 5'5" (65") or 5'7" (67"). She has red hair and she drives a Tesla Model S._

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/e27efe76-3e5f-48c7-a2be-eef832f6775e)

To establish a link between 1st insight and 2nd insight, we have to find the person's unique identity number from there license id. 

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/7289d5b0-da74-45b4-8e6e-e45a2c02410a)

Once we get the person's unique identity number we can cross check them in the facebook event chekin database and we will get our killer !

_2. She attended the SQL Symphony Concert 3 times in December 2017._

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/0357ad3a-ce38-4f0b-acd7-892610ddc0f3)

## Hurray !! We have found the murderer. Let's find his personal detail to know more about her.

![image](https://github.com/RohitBhavsar27/Winter-Internship/assets/130300699/c11d2b99-bd86-4b90-b102-0b6ddd775a3c)
