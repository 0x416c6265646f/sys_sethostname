Salut ,  c'est un petit exercice que j'ai fais en  nasm  , c'est un syscall, sys_hostname

Il consiste à   changer le nom de votre machine ^^

Vous devez  d'abord  modifier  le fichier  sys_hostname.asm
et mettre le futur nom de votre machine
https://imgur.com/zQmOIS4.png

En suite vous devez taper ces commandes

nasm -f elf64 sys_hostname.asm -o sys_hostname.o

ld sys_hostname.o -o sys_hostname

En suite vous exécutez le fichier avec cette commande

./sys_hostname

