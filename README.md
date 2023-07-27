# ClAssist - Commandline Assistant
Just an easy cli for the terminal fans out there who want to access Open Assistant's API through the terminal or want to use the API in their own aplications! 

![ClAssist](httpts://github.com/ginschel/classist/classist.gif)


## Benefits of ClAssist
The program is easily extendible and abides the UNIX philosophy. Since it's written in Python it can be used platform independently! You can include it easily in your Python or bash scripts. For instance, you could pipe its output to another program or write its output to a file with a bash script.
```
classist "Who is Marcus Aurelius?" | cat
```
Moreover, you wont have to rely on your browser to access the API of Open Assistant and you will be able to just use a simple command line prompt which is really comfortable!

## Usage
It's quite easy to use. Just write your prompt after classist surrounded by quotation marks and you will be good to go.

```
classist "What is a terminal?"
```
It will output:
```
A terminal is a computer program that allows users to interact with a computer system and perform various tasks. It is typically used to access a computer system over a network, such as the internet, and to execute commands and programs.
```
Quite easy to use, isn't it?

If you want to make more prompts than one, just write -chat after your prompt and you will be able to chat with the API.
```
classist "What is a terminal?" -chat
```
To stop the chat, write:
```
exit
```

## Installation

### Clone the Repo:
Clone the repository. 
```
git clone https://github.com/ginschel/classist.git
```
### Run the installation script
```
cd classist && sh install.sh
```
### Environment Setup
Install all of the requirements to run the python script:

```
pip install -r requirements.txt
```

### HuggingFace API Token 

You will need an API token to run this, get a free HuggingFace API token from [here](https://huggingface.co/settings/tokens)

Now run classist with the -c subcommand and give your token as an argument.


```
classist -c yourapitoken
```
Congratulations ClAssist is set up on your machine!

## Changing the model
In case you want to use another model, change the modelname variable in the #config sction in the python script that is now located in ~/local/bin/classist-files

