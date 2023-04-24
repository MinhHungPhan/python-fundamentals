#!/bin/bash

# Install development dependencies
sudo yum install openssl-devel -y

# Install pyenv
curl https://pyenv.run | bash

# Set pyenv environment variables
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init --path)"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc

# Install Python 3.7.6
pyenv install 3.7.6

# Change active Python version
pyenv shell 3.7.6
