Show your Desktop
=================
The fastest screenshot sharing app, ever.
------------------------------------
<center>
Share your Linux desktop on the web. In one click.

![logo](https://raw.githubusercontent.com/rhoconlinux/show-your-desktop/master/show-your-desktop/resources/show-your-desktop.png)
</center>



Description
-----------

This is a simple app that once executed **counts 5 seconds and take a screenshot**. Without asking anything, it uploads automatically your shot to Imgur and when finish it copy the link of the URL in your clipboard. If you have the dock plank installed, it will add a launcher there too. Share your desktop in one move :)



How to install it
=================

Just  open a terminal and run this line. **IT IS ONE LINE**, so copy and paste carfully. You will be asked for sudo permissions to copy the downloaded files in /usr/bin/ and for install the dependencies.

**Ninja-Install** (Copy and paste in a terminal):

```
wget bit.ly/1gqjCn5 -O inst-syd.sh && sh inst-syd.sh

```








Using Snap-Share
--------------

Click & Wait :)



See Snap-share working:
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
