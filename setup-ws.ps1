Install-PackageProvider -Name NuGet -Force
Install-PackageProvider -Name PowerShellGet -Force
Install-PackageProvider ChocolateyGet

Install-Module posh-git -Force
Install-Module posh-ssh -Force

Install-Package -ProviderName ChocolateyGet -Name git -Force
Install-Package -ProviderName ChocolateyGet -Name gitkraken -Force
Install-Package -ProviderName ChocolateyGet -Name 7zip -Force
Install-Package -ProviderName ChocolateyGet -Name jdk8 -Force
Install-Package -ProviderName ChocolateyGet -Name nodejs.install -Force
Install-Package -ProviderName ChocolateyGet -Name nodejs.install -Force
Install-Package -ProviderName ChocolateyGet -Name notepad2 -Force
Install-Package -ProviderName ChocolateyGet -Name visualstudiocode -Force