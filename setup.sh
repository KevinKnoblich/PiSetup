### `setup.sh`
```bash
#!/bin/bash

echo "Updating system..."
sudo apt-get update && sudo apt-get upgrade -y

echo "Running installation scripts..."
./install_python.sh
./install_mysql.sh
./install_apache.sh
./configure_ssh.sh

echo "Setup complete!"
