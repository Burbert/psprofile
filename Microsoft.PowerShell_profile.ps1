# aliaseseseseseseses
New-Alias -Name cfj -Value ConvertFrom-Json
New-Alias -Name ctj -Value ConvertTo-Json
New-Alias -Name tf -Value terraform
New-Alias -Name got -Value git
New-Alias -Name gut -Value git
New-Alias -Name ku -Value kubectl

# functions
Function kugc{
    kubectl config get-contexts
}
Function kusc{
    param($name)
    kubectl config use-context $name
}


oh-my-posh --init --shell pwsh --config '.\omp.json' | Invoke-Expression
Import-Module Terminal-Icons
Import-Module PSReadLine -RequiredVersion 2.2.0
Set-PSReadLineOption -PredictionSource History
