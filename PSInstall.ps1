<# Possible platform detection to decide on specific 
installation options and parallel installation #>


<# Ask for offline or online installation(I'll probably get rid of online 
installation as a whole. WinGet already exists for this and, 
if you're already in the command line, why would you use a wrapper for WinGet?) #>
$InsType = Read-Host "Enter 'on' for offline installation or 'off' for offline installation, then press enter"

    <#Network checkup for online installation if failed, 
    ask to default to offline#>

<# Executables listing. Listed packages are assigned numbers and
user prompted to enter numbers for packages to be installed or A for all. #>
(Get-ChildItem -Path ./Packages -Force -Recurse -Include *.exe,*.zip).BaseName |
    Where-Object -FilterScript {
        ()
    }

# Package file unzip(Remove this if compression is negligible)

<# Default or insert installation path#>

<# Installation,log creation/redirection #>

# Sucessful installation check

# Ask to cleanup after script and packages

# Stop execution and signal closure