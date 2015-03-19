Omxloop
=======

Omxloop is a simple bash script who uses [Omxplayer](http://elinux.org/Omxplayer) for play one or more videos in loop, it erases all the console writtens on the screen and plays the video without open the Window-Server.  
You can both use the script as one time use, by doing:
```ShellSession
$ sh omxloop.sh
```
Or use it as a system service, so it will starts automatically at every boot, by doing the following:
```ShellSession
$ sudo chmod a+x omxloop.sh

$ sudo cp omxloop.sh /etc/init.d/ 

$ cd /etc/init.d/

$ sudo update-rc.d omxloop.sh defaults

$ sudo reboot
```

If you want to remove the script from the system services, just do:
```ShellSession
$ cd /etc/init.d/

$ sudo update-rc.d -f omxloop.sh remove

$ sudo rm omxloop.sh

$ sudo reboot
```
You can do all this operation by using ssh.

______________________________________________________________________________________________________________________

The script is released under the GNU GPLv2 license.

The software is provided "as is", without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose and noninfringement. In no event shall the authors or copyright holders be liable for any claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the software or the use or other dealings in the software.
