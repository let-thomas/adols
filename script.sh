export JFROG_CLI_OFFER_CONFIG=false
export JFROG_CLI_HOME_DIR=/etc/jfrog
echo "end script
whoami > /tmp/log.txt
date >> /tmp/log.txt


# https://github.com/let-thomas/adols/blob/6d93ae49f1a13d5412fdcce064be5fd1ef41c6ef/script.sh
# az vmss extension set --vmss-name vmss-legacy-deploy --resource-group rg-agents --name CustomScript --version 2.0 --publisher Microsoft.Azure.Extensions --settings ./vmsse_script-config.json

  
# https://learn.microsoft.com/en-us/azure/virtual-machines/extensions/custom-script-linux

#https://dev.azure.com/EnergyUtilities/7140623a-3172-4800-b830-a9188f3a523c/_apis/git/repositories/f92105a2-4e03-487f-80b8-23ef3977a501/items?path=/main.md&versionDescriptor%5BversionOptions%5D=0&versionDescriptor%5BversionType%5D=0&versionDescriptor%5Bversion%5D=master&resolveLfs=true&%24format=octetStream&api-version=5.0&download=true
