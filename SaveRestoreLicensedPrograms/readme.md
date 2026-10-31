# Save/Restore Licensed Programs to IFS Save File
This utility can be used to save and restore a licensed program to an IFS based save file. This makes copying licensed programs between IBM i partitions easier.

## Prerequisites
QShell on i Library    
https://www.github.com/richardschoen/qshoni  

## Commands
```SAVLICPGS```- Save selected licensed program option to an IFS based save file via SAVELICPGM.  

The output IFS directory is automatically created. And the save file name in the IFS mirrors the licensed program and option. 

Ex: Q5770ST1BS.savf - This is licensed program 5770ST1 base option.

Ex: Q5770SS15.savf - This is licensed program 5770SS1 option 5.

**The save file name is derived automatically based on the licensed program and option you selected.


```RSTLICPGS```- Restore selected licensed program option from an IFS based save file via RSTLICPGM. 

You need to specify the following parms:
Licensed program.

Licensed program option

Input saved file directory. 

Ex: Q5770ST1BS.savf - This is licensed program 5770ST1 base option.

Ex: Q5770SS15.savf - This is licensed program 5770SS1 option 5.

**The save file name is derived automatically based on the licensed program and option you selected.






