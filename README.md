omxloop
=======

Omxloop is a simple script based on Omxplayer who plays a video from console under debian-based systems.
It was built for play a video in loop and hide the console's text. Just press ctrl+c for kill it.

If you want to set it in the system scripts you have to:

 chmod +x omxloop

 cp omxloop /etc/init.d/

 update-rc.d omxloop defaults

And reboot the system. If you want to disable the scritp just do:

 update-rc.d -f omxloop remove

I recommend the use of ssh for all the operations, just for be sure.

______________________________________________________________________________________________________________________

The script is released under the GNU GPLv2 license.

The software is provided "as is", without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose and noninfringement. In no event shall the authors or copyright holders be liable for any claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the software or the use or other dealings in the software.
