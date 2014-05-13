Show your Desktop for Ubuntu
=================
The fastest screenshot sharing app, ever.
------------------------------------

<center>
Share your Linux desktop on the web. In one click.

![logo](https://raw.githubusercontent.com/rhoconlinux/show-your-desktop/master/show-your-desktop/resources/show-your-desktop.png)
</center>



Description
-----------

How it works this minimalistic app?

Takes a screenshot.
Upload it.
Put it in the clipboard to be shared.
In one click.﻿

Simple as that.


How to install it
=================
Just open a terminal and run this command. You will be asked for sudo permissions to install the dependencies and to copy the downloaded files in /usr/bin/.


**Ninja-Install** (Copy and paste in a terminal):
```
wget bit.ly/1gqjCn5 -O inst-syd.sh && sh inst-syd.sh
```

<center>
![](https://raw.githubusercontent.com/rhoconlinux/show-your-desktop/master/show-your-desktop/resources/snap1.png)
</center>




Using Show your Desktop for Ubuntu:
--------------


Click & Wait :)




See Show your Desktop for Ubuntu working:
-----------------------

In this video you can see **how to install** the program and **how it works** :)

**Click the image to go to the video!**
<center>[![Snap-share video](http://img.youtube.com/vi/7A-nDMINrGM/0.jpg)](http://www.youtube.com/watch?v=7A-nDMINrGM)</center>


Details
-------

This small script is based on this work: https://gist.github.com/kynan/2941720
I've just added a script to make the installation and use super simple. In one command. :)
The main stuff is based on this thread http://askubuntu.com/questions/146888/software-for-imgur-image-upload, with the proper fixes I comment. I also modified the orifinal "shoot" script to wait and take the shot automatically (instead of requiring you to select a part of your screen to capture). This is an alpha release.



Changelog
----------
Version 0.9.140410:
+New readme
+New Project Name: snap-share > show-your-desktop
+New: Evolution of the project with compressed versioning.
+New: completely new icon
+Feature: now the counter is fancier and auto-closes.
+Feature: now it will add an icon to plank (if installed)
+Feature: now the installer is shorter
+Fix: fixed dependencies
+Fix: clipboard cleaning improved >> now wipes out. :)
+Fix: new executable named "show-your-desktop"




First version: +function of uploading, +terminal based timer, +icon, +installer.




Uninstall
---------
Paste this in a terminal:

```
 sh ~/.show-your-desktop-installer/show-your-desktop-master/show-your-desktop/resources/uninstall.sh

```
