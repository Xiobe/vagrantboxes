#! /usr/bin/env bash
echo Removing existing kali box from your vagrant environment
vagrant box remove kali

echo Adding kali to your vagrant environment
vagrant box add kali https://app.vagrantup.com/kalilinux/boxes/rolling/versions/2023.1.0/providers/virtualbox.box
