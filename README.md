arduino-make
============

Makefile that supports building Arduino 1.5 projects (in files) with gnu make.

This work was based on the excellent work started by Tim Marston at http://ed.am/dev/make/arduino-mk.

Unfortunately for me, I did not realize that Tim had already added Arduino 1.5 support to his original work.  This addition can be found at his repository at http://bzr.ed.am/make/arduino-mk/changes.

My work on this started with his revision 0.5.

Features that I added:

1) Added 1.5 IDE build support.  I consider this very alpha but it works on several projects that use the v-usb library.  I develop on OSX Mavericks.
2) Added external programmer support.
3) Added assembly file compilation capability.
4) Attempted to maintain backward compatibility with 1.0.
