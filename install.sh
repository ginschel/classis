#!/bin/sh
sudo apt-get install python3.4-venv
mv classis_files/ ~/.local/bin
mv classis ~/.local/bin
chmod +x ~/.local/bin/classis
cd ~/.local/bin/classis_files
python -m venv classis
source ~/.local/bin/classis_files/classis/bin/activate
pip install python-dotenv
pip install langchain
pip install huggingface_hub
echo "classis has been installed. Please set your API token with -c"
