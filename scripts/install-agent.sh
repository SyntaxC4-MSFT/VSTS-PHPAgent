# Download Agent Installer
sudo npm install -g vsoagent-installer
sudo chown -R $USER ~/.npm

# Make Install Directory for Agent
mkdir vsoagent
cd vsoagent

# Install Latest Agent
vsoagent-installer

# Configure Agent
# $1 - VSTS Username
# $2 - VSTS Personal Access Token
# $3 - VSTS Account Name
# $4 - Build Agent Name
# $5 - VSTS Agent Pool
node agent/vsoagent.js --u $1 --p $2 --s https://$3.visualstudio.com --a $4 --l $5