source /home/mungo/.gdbinit-gef.py
set breakpoint pending on
set disassembly-flavor att
break explode_bomb_now


gef config context.layout "-legend -threads -trace -stack regs code memory extra"
# gef config context.redirect /dev/pts/0
