#!/usr/bin/env bash
# https://app.vagrantup.com/ubuntu

# Ubuntu Lunar Lobster (23.04)
echo Removing existing Ubuntu Lunar Lobster (23.04) from your vagrant environment
vagrant box remove ubuntu-lunar
echo Adding Ubuntu Lunar Lobster (23.04) to your vagrant environment
vagrant box add ubuntu-lunar https://app.vagrantup.com/ubuntu/boxes/lunar64/versions/20230301.0.0/providers/virtualbox.box

# Ubuntu Jammy Jellyfish (22.04, LTS)
echo Removing existing Ubuntu Jammy Jellyfish (22.04) LTS from your vagrant environment
vagrant box remove ubuntu-lts
echo Adding Ubuntu Jammy Jellyfish (22.04) LTS to your vagrant environment
vagrant box add ubuntu-lts https://app.vagrantup.com/ubuntu/boxes/jammy64/versions/20230314.0.0/providers/virtualbox.box
