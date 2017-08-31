#!/bin/bash

sudo apt-get install -y git;

# Configure name and email to git
read -p "Do you want to configure git? (y/n) " yn
case "$yn" in
    [yY][eE][sS]|[yY])
		read -p "What your name? " name;
		echo $name;
		git config --global user.name $name;
		read -p "What your e-mail? " email;
		echo $email;
		git config --global user.email $email;
		;;
    *)
        false
        ;;
esac
