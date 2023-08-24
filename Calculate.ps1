$name = Read-Host "input your name"
$surname = Read-Host "input your surname"
[CmdletBinding()]
param (
    [String]
    $name,
    [String]
    $surname
)