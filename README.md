# Pewlett-Hackard-Analysis
# Overview of the analysis
The main purpose of this project is to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. 
# Results
To undertake our we create the ERD that we going to use as areference to create a Retirement Titles table that holds all the titles of current employees who were born between January 1, 1952 and December 31, 1955. Since some of employees may have multiple titles in the database—for example, due to promotions—we need to use the **DISTINCT ON** statement inorder to create a table that contains the most recent title of each employee. Then, we use the **COUNT()** function to create a final table that has the number of retirement-age employees by most recent job title.
Below we Provide a table that shows the number of retiring employees by title.
As we can see in the below table, it contains information about the emoloyments number, name and starting date.

![retirment_titles](https://user-images.githubusercontent.com/78656720/114333215-c8c67580-9b15-11eb-8c31-2b5834cd139e.png)

![retiring_title](https://user-images.githubusercontent.com/78656720/114333238-d4b23780-9b15-11eb-9cc0-bc61b15febb6.png)

# Summary
