<#######################################################
# Subject : What is happening in this script?
# Author  : Firstname Surname
# School  : IT-Gymnasiet Södertörn
# Class   : nn_EL
# Date    : yyyy-mm-dd
#######################################################>

#############
#  IMPORTS
#############

# Activate Module Active Directory
Import-Module ActiveDirectory 

#############
#  VARIABLES
#############

#   GENERIC VARIABLES
$Date             = Get-Date
$Scriptname       = $MyInvocation.MyCommand.Path

#  PROGRAM VARIABLES

# W R I T E   Y O U R    P R O G R A M   V A R I A B L E S   H E R E !!! #
# Reset Variables to 0

#############
#  INITIAL CODE
#############

# Clear Screen
Clear-Host

# START MESSAGE
Write-Output "`nCurrent Script: $Scriptname `n`n*******  START OF SCRIPT $Date *******`n"

#############
# START PROGRAM CODE
#############

# W R I T E   Y O U R   S C R I P T   H E R E !!! #


#############
# END PROGRAM CODE
#############

# END MESSAGE
Write-Output "`n`n*******  END OF SCRIPT *******"