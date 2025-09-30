#! Basic Navegation


#? - Install Vscode: Color codes: (better comments)

# ctrl+shift+` > abrir la terminal en VScode
# ctrl+/ > marca comentario

# comentarios*
#! hello
# ? hello
# TODO hello
# // hello


#?"Filesystem Hierarchy Standard"

#                             ┌───┐ > root directory                         
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
/etc #* (extended text configuration) directory holds system configuration files.
/root #* This is the default home directory location for the root user.
/mnt # This directory is used to mount a file system temporarily.
/boot #* Linux kernel, boot support files, and boot configuration files.
/home #* store user home directories and other user contents.
/opt # hold [opt]ional software that may need to be installed on the system.
/usr # (UNIX System Resources) contains most of the system files.
/var #* contain log, status, spool, lock, and other [var]iable data. #!Cert
/tmp # The Temporary Directory, a repository for temporary files
/dev # used to store [dev]ice nodes for physical hardware and virtual devices.
/proc # used to maintain information about the current state of the running kernel.
/run # /run/media, is also used to automatically mount CD/DVD and flash USB.
/sys # info about hardware devices, drivers, and some kernel features


#? "ABSOLUTE path vs RELATIVE path"
'bash' >>  # "linux's shell"

# Donde esta mi cedula(ID)?

cat Documents/newhome.txt
# Relative Path

cat /home/sysadmin/Documents/newhome.txt
# Absolute Path



#? - Basic Navegation commands:

pwd # print working directory #! favorite interview
ls -la # list current directory, [l]ong list, [a]ll files incluing hidden files #! favorite interview
cd # [c]hange [d]irectory
.. # go back on the directory 
. # Current directoy
~ # Current user Home directory
/ # Root Directory
/etc/ # most configuration files #!interview
/var/log/ # most log files and directories #! read and write access needed if on other FileSystem?
<TAB><TAB> # shows options for that command
; # use it to send a command after another
\  # you can use this if there is a long command the line will be cut #! CERT
su root # [s]witch [u]ser to "root"
sudo <command> # "super user do" excecutes command with admin rights
| grep "search_pattern" # find Regular expressions in the output of the previous command



#? - Getting help

man pwd # press "q" to [q]uit
info pwd
pwd --help # local help, summary
pwd -h # local help, summary
curl cheat.sh/pwd # online help #!best option


#? whereis command:

whereis cat # shows the path of the command "cat" and the path of the "man file"

#? which command:

which cat # shows the path of the command

#? type command:

type -a cat # type: shows [a]ll paths of the command 

#? apropos commad

apropos user # search for user management 
apropos user | grep password # # search for user management, filter word: "password"