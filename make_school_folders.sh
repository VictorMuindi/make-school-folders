#!/bin/bash
#this script will create several folders with other folders inside them

echo ">>>>" LETS MAKE THOSE COURSE FOLDERS "<<<<"
echo ">" What courses have you picked

#assumes that there are only four courses
#should work to improve on this
read -p '>' course_one
read -p '>' course_two
read -p '>' course_three
read -p '>' course_four

mkdir -p {$course_one,$course_two,$course_three,$course_four}/{WK01,WK02,WK03,WK04,WK05,WK06,WK07,WK08,WK09,WK10,WK11,WK12}/{assignments,notes}

echo ">" DONE!
echo ">" HAPPY STUDYING

# ~/.Projects/Bash/make school folders
