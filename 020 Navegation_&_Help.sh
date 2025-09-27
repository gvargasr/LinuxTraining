#! Basic Navegation


#? - Install Vscode: Color codes: (better comments)

ctrl+shift+` > abrir la terminal en VScode

# user1 > username
# user1pass > password

#! ssh user9@ec2-13-59-217-107.us-east-2.compute.amazonaws.com


ctrl+/ > marca comentario
# comentarios*
#! hello
# ? hello
# TODO hello
# // hello

#? - Basic Navegation commands:

#?"Filesystem Hierarchy Standard"

#                             ┌───┐                          
#   ┌─────────┬─────────┬─────┤ / ├──────┬──────┬────────┐   
#   │         │         │     └─┬─┘      │      │        │   
# ┌─┴──┐   ┌──┴──┐   ┌──┴─┐  ┌──┴──┐  ┌──┴──┐ ┌─┴──┐  ┌──┴──┐
# │/etc│   │/root│   │/mnt│  │/boot│  │/home│ │/var│  │/proc│
# └────┘   └─────┘   └────┘  └─────┘  ├─────┤ └────┘  └─────┘
#                                     │     │                
#                                ┌────┴───┐ └─┬────┐         
#                                │/esteban│   │/rob│         
#                                └────────┘   └────┘         


/ # Disk-Based, The Root File System
/etc # (extended text configuration) directory holds system configuration files.
/root # This is the default home directory location for the root user.
/mnt # This directory is used to mount a file system temporarily.
/boot # Linux kernel, boot support files, and boot configuration files.
/home # store user home directories and other user contents.
/opt # hold [opt]ional software that may need to be installed on the system.
/usr # (UNIX System Resources) contains most of the system files.
/var # contain log, status, spool, lock, and other [var]iable data.
/tmp # The Temporary Directory, a repository for temporary files
/dev # used to store [dev]ice nodes for physical hardware and virtual devices.
/proc # used to maintain information about the current state of the running kernel.
/run # /run/media, is also used to automatically mount CD/DVD and flash USB.
/sys # info about hardware devices, drivers, and some kernel features


#? "ABSOLUTE path vs RELATIVE path"
'bash' >>  # "linux's shell"

cd # change directory
ls -la # list current directory, [l]ong list, [a]ll files incluing hidden files
pwd # 
sudo <command> # excecutes command with "super user" rights
su root # switch user to "root"
~ # Current user Home directory
. # Current directoy
.. # go back on the directory
/ # Root Directory
/etc/ # most configuration files
/var/log/ # most log files and directories
<TAB><TAB> # shows options for that command
| grep "search_pattern" # find Regular expressions in the output of the previous command



#? - Getting help

man pwd # press "q" to [q]uit
info pwd
pwd --help
curl cheat.sh/pwd


#? whereis command:

whereis cat # shows the path of the command "cat" and the path of the "man file"

#? which command:

which cat # shows the path of the command

#? type command:

type -a cat # type: shows [a]ll paths of the command 


apropos