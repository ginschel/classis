# classis - Commandline Assistant
Just an easy cli for the terminal fans out there who want to access Open Assistant's API through the terminal or want to use the API in their own aplications! 

![classis](https://github.com/ginschel/classis/blob/master/classis_1.gif)


## Benefits of classis
The program is easily extendible and abides the UNIX philosophy. Since it's written in Python it can be used platform independently! You can include it easily in your Python or bash scripts. For instance, you could pipe its output to another program or write its output to a file with a bash script.
```
classis "Who is Marcus Aurelius?" | cat
```
Moreover, you wont have to rely on your browser to access the API of Open Assistant and you will be able to just use a simple command line prompt which is really comfortable!

## Usage
It's quite easy to use. Just write your prompt after classis surrounded by quotation marks and you will be good to go.

```
classis "What is a terminal?"
```
It will output:
```
A terminal is a computer program that allows users to interact with a computer system and perform various tasks. It is typically used to access a computer system over a network, such as the internet, and to execute commands and programs.
```
Quite easy to use, isn't it?

If you want to make more prompts than one, just write -chat after your prompt and you will be able to chat with the API.
```
classis "What is a terminal?" -chat
```
To stop the chat, write:
```
exit
```
## Dependencies
classis should normally install out of the box when using the install.sh script under an arch-based distro. Nevertheless, the installer can get into troubles if Python, venv (only on arch-based distros) and pip aren't installed on your computer.
Other dependencies/Python-Modules that normally should be installed by the install script are:
 - python-dotenv
 - langchain
 - huggingface_hub
## Installation

### Clone the Repo:
Clone the repository. 
```
git clone https://github.com/ginschel/classis.git
```
### Run the installation script
For arch-based distros:
```
cd classis && sh install.sh
```
For debian-based distros (Ubuntu, Linux Mint, etc.):
```
cd classis && sh debian_install.sh
```
### HuggingFace API Token 

You will need an API token to run this, get a free HuggingFace API token from [here](https://huggingface.co/settings/tokens)

Now run classis with the -c subcommand and input your token as an argument.


```
classis -c yourapitoken
```
Congratulations classis has been set up on your machine!

## Changing the model
In case you want to use another model, change the modelname variable in the #config sction in the python script that is now located in ~/local/bin/classis-files

