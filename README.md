# Debian-Best-Practices
Best practices for Debian-based Linux distributions - shell files included
# Usage
Provided this is a new VPS, or whatever you're using, you'll first need to install git, using `apt`. Make sure you're the root user.  
`apt-get install git -y`  
Good. Now clone the repository into whichever directory you'd like.  
`git clone https://github.com/Litbelb-development/Debian-Best-Practices.git`  
Now, you can read the best practices Markdown File file using your favourite text editor, like `nano` or `vim`. Or run the shell file by typing in  
`sh [directory]/best-practices.sh`  
The file has made a new sudo user called `newuser`, however, it is not secured with a passsword, so we highly suggest you add one using the `passwd [user]` command.
