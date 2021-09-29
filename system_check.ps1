# system check script for graphviz

$CommandToCheck = "dot"
Write-Host -NoNewline "checking for $CommandToCheck... "
if ( ! (Get-Command $CommandToCheck -ErrorAction SilentlyContinue ) ) {
    Write-Error "$CommandToCheck not installed"
    Return
}
Write-Host "ok"

Write-Host "All OK"

