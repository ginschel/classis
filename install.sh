#!/bin/sh
mv classist_files/ ~/.local/bin
mv classist ~/.local/bin
chmod +x ~/.local/bin/classist
cd ~/.local/bin/classist_files
python -m venv classist
source ~/.local/bin/classist_files/classist/bin/activate
pip install python-dotenv
pip install langchain
pip install huggingface_hub
echo "classist has been installed. Please set your API token with -c"
