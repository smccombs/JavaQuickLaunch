@echo off
SET JavaPath=%1
cd %JavaPath%
javac %JavaPath%.java
java %JavaPath%
cd ..
