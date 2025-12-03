
## Description

a back up service !
backup from dir you write in frist line in .conf file
in line 2 address you want send the back up
it is simple and fun:)
and with 
start or enable service it run every 00-00-00  

## start

    first you must add a service and timer file in /etc/systemd/service 

and then:

    update b.service file for your user because is set for my user:))
    and check address file and folder in b.service are correct 

then:

    sudo systemctl enable b.service 
    sudo systemctl enable b.timer 

or 

    if you want run it just a one more you can start a service

like:

    sudo systemctl start b.service 
