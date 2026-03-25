#!/bin/bash
cd
cd desktop/INFO2000Spring26/Lec1_CommandLine
mv disorganized_structure organized_structure
cd organized_structure
mkdir entertainment & mkdir recipes & mkdir sports & mkdir technology
mkdir travel
mv entertainment_file1 entertainment & mv entertainment_file2 entertainment & mv entertainment_file3 entertainment
mv recipes_file1 recipes & mv recipes_file2 recipes & mv recipes_file3 recipes
mv sports_file1 sports & mv sports_file2 sports & mv sports_file3 sports
mv technology_file1 technology & mv technology_file2 technology & mv technology_file3 technology
mv travel_file1 travel & mv travel_file2 travel & travel_file3 travel
ls >> output.txt
ls entertainment >> output.txt
ls recipes >> output.txt
ls sports >> output.txt
ls technology >> output.txt
ls travel >> output.txt
