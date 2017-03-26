OCKER(1)                  BSD General Commands Manual                 OCKER(1)

NAME
     ocker — generate openbsd vm images from an iso and install.conf

SYNOPSIS
     encr [-iso iso] [-imagesize size] [-autoinstall install.conf]
          [-output out.img]

DESCRIPTION
     ocker uses qemu and expect to install openbsd from iso onto an image
     output of size imagesize ocker takes an openbsd install.conf file
     autoinstall

     imagesize takes the same size specification as the qemu-img command.

EXIT STATUS
     The ocker utility exits 0 on success, and >0 if an error occurs.

EXAMPLE
     ocker -iso install60.iso -imagesize 10G -autoinstall install.conf -output openbsd.img


BSD                             March 27, 2017                             BSD
