<#
.SYNOPSIS
    This is a PowerShell version of Hello World.

.DESCRIPTION
    This is a longer description about the PowerShell 'Hello World' example.
    Let's get some starting stuff going like this help information.
    The help is added via the 'comment-help' option.

.EXAMPLE
    PS C:\> hello-world.ps1
    Hello there

.INPUTS
    Inputs:
        - At first creation no input.

.OUTPUTS
    Output:
        - At first creation, just 'Hello there'.

.NOTES
    Author  : Marcel Rijsbergen
    Created : 180501
    History :
        - 180501 MR, Created.

#>

$CurDate = Get-Date -Format "yyyyMMdd-HHmmss"
Write-Host $CurDate ': Hello there'
