
---

### 2. **setup-scripts/install_apache.sh**
Create a bash script that can automate the installation of Apache. This is useful to save others the hassle of repeating manual steps.

```bash
#!/bin/bash

# Update the package list
sudo apt update

# Install Apache2
sudo apt install -y apache2

# Start and enable Apache service
sudo service apache2 start
sudo service apache2 enable

# Check Apache status
sudo service apache2 status
