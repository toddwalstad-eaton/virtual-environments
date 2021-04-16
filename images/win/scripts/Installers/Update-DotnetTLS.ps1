################################################################################
##  File:  Update-DotnetTLS.ps1
##  Desc:  Update DotNetFramework security protocol to TLS 1.2
################################################################################

$registryPath = "HKLM:\SOFTWARE\Microsoft\.NETFramework\v4.0.30319"
$name = "SchUseStrongCrypto"
$value = "1"
if(Test-Path $registryPath){
    Set-ItemProperty -Path $registryPath -Name $name -Value $value -Type DWORD
}

$registryPath = "HKLM:\SOFTWARE\Wow6432Node\Microsoft\.NETFramework\v4.0.30319"
if(Test-Path $registryPath){
    Set-ItemProperty -Path $registryPath -Name $name -Value $value -Type DWORD
}

#this needs to be also set for Windows 10
[Net.ServicePointManager]::SecurityProtocol += [Net.SecurityProtocolType]::Tls12

Invoke-PesterTests -TestFile "Tools" -TestName "DotnetTLS"

