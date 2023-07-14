# choco install -y visualstudio2022enterprise --package-parameters="'--config ~/vs2022/.vsconfig'" --execution-timeout 5400

winget install -e -h --id Microsoft.VisualStudio.2022.Professional --silent --override "--wait --quiet --addProductLang En-us --config $env:USERPROFILE\dotfiles\config\vs2022\.vsconfig"


# Chocolatey version is more up-o-date than winget version
choco install -y vscode
