```c
extern char ** environ;


//main
for ( ; *environ != NULL; environ++){

printf ("%s\n",*environ);

}
```
### Output example
```sh
PWD=/home/progenor/Documents/School/Unix/oprendszer2/OPSYS/lab1/output
XDG_VTNR=2
CHROME_DESKTOP=code.desktop
DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus
SHELL=/bin/fish
WINDOWID=46137347
MEMORY_PRESSURE_WRITE=c29tZSAyMDAwMDAgMjAwMDAwMAA=
XDG_SESSION_DESKTOP=awesome
XDG_SESSION_TYPE=x11
MOTD_SHOWN=pam
HOME=/home/progenor
XDG_CURRENT_DESKTOP=
GDK_BACKEND=x11
DISPLAY=:0
ALACRITTY_LOG=/tmp/Alacritty-18400.log
XDG_SESSION_CLASS=user
MAIL=/var/spool/mail/progenor
XDG_RUNTIME_DIR=/run/user/1000
DEBUGINFOD_URLS=https://debuginfod.archlinux.org 
SYSTEMD_EXEC_PID=940
NO_AT_BRIDGE=1
TERM_PROGRAM=vscode
VSCODE_INJECTION=1
XAUTHORITY=/run/user/1000/lyxauth
GIT_ASKPASS=/opt/visual-studio-code/resources/app/extensions/git/dist/askpass.sh
INVOCATION_ID=1b5d1de9eadd4667ba84d1bbe6ffc32b
COLORTERM=truecolor
TERM=xterm-256color
XDG_SEAT=seat0
VSCODE_GIT_ASKPASS_MAIN=/opt/visual-studio-code/resources/app/extensions/git/dist/askpass-main.js
ORIGINAL_XDG_CURRENT_DESKTOP=
LOGNAME=progenor
MEMORY_PRESSURE_WATCH=/sys/fs/cgroup/system.slice/ly.service/memory.pressure
ALACRITTY_WINDOW_ID=46137347
LANG=en_US.UTF-8
ALACRITTY_SOCKET=/run/user/1000/Alacritty-:0-18400.sock
VSCODE_GIT_ASKPASS_NODE=/opt/visual-studio-code/code
USER=progenor
PATH=/home/progenor/.cabal/bin:/home/progenor/.ghcup/bin:/home/progenor/.cabal/bin:/home/progenor/.ghcup/bin:/home/progenor/.cabal/bin:/home/progenor/.ghcup/bin:/home/progenor/.cabal/bin:/home/progenor/.ghcup/bin:/sbin:/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/progenor/.config/Code/User/globalStorage/github.copilot-chat/debugCommand
SHLVL=4
TERM_PROGRAM_VERSION=1.96.0
XDG_SESSION_ID=1
VSCODE_GIT_IPC_HANDLE=/run/user/1000/vscode-git-493de5618b.sock
VSCODE_GIT_ASKPASS_EXTRA_ARGS=
```