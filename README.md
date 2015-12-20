# Visual Studio Team Services PHP Agent VM

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FSyntaxC4-MSFT%2FVSTS-PHPAgent%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>

## About

This script helps bootstrap a Visual Studio Team Services Build Agent for PHP.

## Prerequisites

There are two required steps before the deployment of this VM can be successful:

1. [Configure Permissions for VSTS Agent Pools](configure-permissions)
1. [Create Personal Access Token (PAT)](create-a-personal-access-token)

### Configure Permissions

[![YouTube](https://www.youtube.com/yt/img/logo_1x.png)](https://www.youtube.com/embed/VgRpl67nOKU)

### Create a Personal Access Token

Once you've logged into your Visual Studio Team Services account, follow these steps:

1. Click on the **Username** in the top level menu
1. From the dropdown, click on **My Profile**
1. Click on the **Security** tab
1. Enter a **Description** for the Personal Access Token
1. Select an **Expiry In** duration
1. Select the relevant **Authorized Scopes**  
  * Select **All scopes**; or
  * Select **Select scopes**, then proceed to select the desired scopes for the Access Token  
    * Build (read and execute)
    * Code (read)
1. Click **Create Token**

![How to Create a Personal Access Token (PAT)](./media/how-to-create-a-personal-access-token.png)