--Create retirment _title tabel
SELECT e.emp_no,
e.first_name,
e.last_name,
t.title,
t.from_date,
t.to_date
INTO retierment_titles
FROM employees as e
INNER JOIN titles as t
ON(e.emp_no=t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no ASC;

#creating  tables only by recent titlles
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retiering_title as rt
ORDER BY emp_no ASC,to_date DESC;
-- retrieve the number of employees by their most recent job title who are about to retire.
SELECT COUNT(u.emp_no), u.title
INTO retiring_titles
FROM unique_titles As u
GROUP BY title
ORDER BY COUNT(title) DESC;


