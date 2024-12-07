/********Stata code used for the TN:Extending WID Population Series:
Projections 2024-2100 & Age/Gender Breakdowns*********/
/********Stata code used to set the data directory*********/
/********Stata code to be run before all other codes***/
/********Directory to be modified by the user****/

*#delimit;
clear
set more off
set maxvar 6000

if c(username)=="ricar"{
global root "C:\Users\ricar\Dropbox\Piketty2025GlobalJusticeProjectPopulation"
 } 

 if c(username)=="r.gomez-carrera"{
global root "C:\Users\r.gomez-carrera\Dropbox\Piketty2025GlobalJusticeProjectPopulation"
 }  


global code 		"$root\Codes"
global work_data 	"$root\work-data"
global raw-data 	"$root\raw-data"
global outputs 		"$root\outputs"
global graphs 		"$root\outputs\graphs"

cd "$work_data"

 