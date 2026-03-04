#!/bin/bash

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

echo "$fname $lname | Hours: $hours | Work: $description" >> ../logs/timesheet.log

cp ../logs/timesheet.log ../data/
