#!/bin/bash
cd
cd desktop
cd INFO2000Spring26/Lec1_CommandLine
mkdir dawgs
cd dawgs
touch GabeHarrisJr.txt RoderickRobinsonII.txt ZionBranch.txt JoshMcCray.txt
touch CJAllen.txt NateFrazier.txt KJBolden.txt OscarDelp.txt
touch NoahThomas.txt RaylenWilson.txt CJWiley.txt
touch KirbySmart.txt KirkBenedict.txt MikeBobo.txt
mkdir players coaches
mv GabeHarrisJr.txt RoderickRobinsonII.txt ZionBranch.txt players
mv JoshMcCray.txt CJAllen.txt NateFrazier.txt players
mv KJBolden.txt OscarDelp.txt NoahThomas.txt RaylenWilson.txt CJWiley.txt players
mv KirbySmart.txt KirkBenedict.txt MikeBobo.txt coaches
mv coaches coachesAndStaff
ls -l
cd players
ls
cd ..
cd coachesAndStaff
ls
cd ..
mkdir rivals
cd rivals
touch Florida.txt Auburn.txt
cd ..
mkdir medals
cd medals
touch 2022.txt 2021.txt 1980.txt 1942.txt
cd ..
mkdir allFiles
cd players & cp * ../allFiles
cd..
cd coachesAndStaff & cp * ../allFiles
cd..
cd medals & cp * ../allFiles
cd..
cd rivals & cp * ../allFiles
cd..
rm -r dawgs/rivals/
..
pwd
