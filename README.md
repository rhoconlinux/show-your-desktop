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
wget bit.ly/1ohEggG -O install-syd.sh && sh install-syd.sh


```



**Work in progress... a short install:**
```
wget  https://gist.githubusercontent.com/rhoconlinux/cc62ec81dd306a8785ed/raw/67064e2dce328d284a1db065d57a646a765a7d6b/install-show-your-desktop.sh -O install-syd.sh && sh install-syd.sh

```


<a href="http://imgur.com/xce5uF2"><img src="http://i.imgur.com/xce5uF2.png" title="Hosted by imgur.com"/></a>

Then run it with your favourite launcher looking for snap-share. :)







Using Snap-Share
--------------
There is a script called Snap-Share that was ment to feel what you are looking for.
What it does exactly? well...

0) Launch it:
<a href="http://imgur.com/kkf8ogr"><img src="http://i.imgur.com/kkf8ogr.png" title="Hosted by imgur.com"/></a>

1)it takes a picture
<a href="http://imgur.com/VlVnbDX"><img src="http://i.imgur.com/VlVnbDX.png" title="Hosted by imgur.com"/></a>

2)upload it, and
<a href="http://imgur.com/f0f1jTb"><img src="http://i.imgur.com/f0f1jTb.png" title="Hosted by imgur.com" /></a>

3) copy the link in your clipboard. All in one move.
<a href="http://imgur.com/kaUcrLA"><img src="http://i.imgur.com/kaUcrLA.png" title="Hosted by imgur.com"/></a>



See Snap-share working:
-----------------------

In this video you can see **how to install** the program and **how it works** :)

**Click the image to go to the video!**
<center>[![Snap-share video](http://img.youtube.com/vi/7A-nDMINrGM/0.jpg)](http://www.youtube.com/watch?v=7A-nDMINrGM)</center>


Uninstall
---------
Paste this in a terminal

```
 sh ~/.show-your-desktop-installer/show-your-desktop-master/show-your-desktop/resources/uninstall.sh

```

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
