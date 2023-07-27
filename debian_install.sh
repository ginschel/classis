#!/bin/sh
mv classis_files/classis ~/.local/bin
mv classis_files/ ~/.local/bin
chmod +x ~/.local/bin/classis
pip install python-dotenv
pip install langchain
pip install huggingface_hub
echo "classis has been installed. Please set your API token with -c"
