$Subs_Name = "Subs_TEST_ARM"
$Location = "westeurope"
$Dep_Name = "go"
$Template_URL = "https://github.com/ljankow2/test_sap_deployment/blob/master/Resurce_Group-01-02--Creating_in_loops.json"

# Select-AzSubscription -SubscriptionName $Subs_Name

New-AzDeployment `
    -Name $Dep_Name `
    -Location $Location `
    -TemplateUri $Template_URL