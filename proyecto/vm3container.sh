#!/bin/bash
sudo gpasswd -a vagrant lxd
sudo lxd init yes 192.168.1.12 yes no vm3 192.168.1.10 yes vagrant yes enter no
