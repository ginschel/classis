#!/bin/sh
mv classis_files/ ~/.local/bin
mv classis ~/.local/bin
chmod +x ~/.local/bin/classis
pip install python-dotenv
pip install langchain
pip install huggingface_hub
echo "classis has been installed. Please set your API token with -c"
