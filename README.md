## LCL/lciel(short term for Local Credential)

Tired of copying managing your git credentials all the time when you switch to a new PC, user or project, trying to make a commit or a push and having to setup your GIT Credentials in order to assign commits or repo?

With LCL(short term for Local Credential) you can save your Personal Access Tokens locally, so that you can copy it with just one command.

### How it works

It saves your credentials to a file, then when you run teh copy command it copy the content stored on the file to your clipboard so that you can just paste it when prompted to insert your git password.

## How to start

_Currently works on Linux_

**make you have git installed**

On terminal run:

- clone repo by running on terminal `git clone https://github.com/paichato/lciel.git`
- cd lciel
- bash install.sh
- follow prompt

Then you are ready to go

You can now run **lclcopy.sh** to copy your key to clipboard
And **lclreplace.sh** to change your key

To uninstall run uninstall.sh
