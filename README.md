# Pewlett-Hackard-Analysis
# Overview of the analysis

The main purpose of this project is to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. 

# Results
### The Number of Retiring Employees by Title
To undertake our we create the ERD that we going to use as a reference to create a Retirement Titles table that holds all the titles of current employees who were born between January 1, 1952, and December 31, 1955. Since some of the employees may have multiple titles in the database—for example, due to promotions—we need to use the DISTINCT ON statement to create a table that contains the most recent title of each employee. Then, we use the COUNT() function to create a final table that has the number of retirement-age employees by most recent job title. Below we provide a table that shows the number of retiring employees by title. As we can see in the below table, it contains information about the employment number, name, and starting date

![retirment_titles](https://user-images.githubusercontent.com/78656720/114333215-c8c67580-9b15-11eb-8c31-2b5834cd139e.png)

In the above table, there might be duplicate entries for some employees due to position change and other reasons during their employment history. To address this issue, we remove duplicates and keep employees only by their latest title. 

![Unique_titles](https://user-images.githubusercontent.com/78656720/114334277-3bd0eb80-9b18-11eb-8336-d3e52889f4f7.png)

For this, we use **DISTNICT ON** statement to retrieve the first occurrence of the employee number for each set of rows defined by the ON () clause. Looking at our below Table, we can see we have identified seven employees who are about to retire with their latest position.

![retiring_title](https://user-images.githubusercontent.com/78656720/114333238-d4b23780-9b15-11eb-9cc0-bc61b15febb6.png)

### The Employees Eligible for the Mentorship Program

In the second part of the analysis we, create a mentorship-eligibility table that holds the current employees who were born between January 1, 1965, and December 31, 1965. This is mainly because to identify the people who are going to fill the gap that is going to be created soon due to the retirement of some employees. This will help us to identify, how many are going to retire, how many vacant will be created, and how many senior employees the company has who can mentor others.
The table underneath contains information about employee numbers, name, birth date, and employment starting date.

![mentorship_eligibilty](https://user-images.githubusercontent.com/78656720/114334957-a9314c00-9b19-11eb-9a7f-fca746a99e39.png)

# Summary

The main purpose of this project is to determine the number of retiring employees per title and identify employees who are eligible to participate in a mentorship program. Using ERD as a reference we create a Retirement Titles table that holds all the titles of current employees who were born between January 1, 1952, and December 31, 1955. And since some of the employees may have multiple titles in the database—for example, due to promotions—we created a unique title using the **DISTINCT ON** statement. In the second part of our project, we created a table that olds mentorship eligibility criteria based on birthdate(employees who were born between January 1, 1965, and December 31, 1965).
