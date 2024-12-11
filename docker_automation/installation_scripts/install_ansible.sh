# Update the apt package index
sudo apt update -y

# Install dependencies
sudo apt install -y software-properties-common

# Add the Ansible PPA (Personal Package Archive)
sudo add-apt-repository --yes ppa:ansible/ansible

# Update the package index again after adding the new repository
sudo apt update -y

# Install Ansible
sudo apt install -y ansible

ansible --version
