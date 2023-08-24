[CmdletBinding()]
param (
    [int]
    $number1,
    [int]
    $number2
)

$sum = $number1*$number1-2*$number1*$number2+$number2*$number2
$sum | Out-File -FilePath "D:\FileForJenkins\File.txt"