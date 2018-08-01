gci | % Path | Write-Host

for ($i = 0; $i -lt 10; $i++)
{
    Write-Output $i
    Write-Output $i | ? { ($_ -gt 3) -and ($_ -lt 7) }
}

Write-Verbose "Hello"
