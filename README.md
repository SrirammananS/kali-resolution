
# Kali Linux Resolution Script
This script is designed to set the resolution of Kali Linux to 1360x670 pixels with a refresh rate of 60 Hz. The script uses xrandr to add a new resolution mode and then sets the resolution of the primary display to the new mode.

### Prerequisites
Kali Linux or any other Debian-based Linux distribution.
xrandr utility installed.
### Usage
Download or clone the resolution.sh script to your local machine.

Open the terminal and navigate to the directory where the script is located.

Make the script executable by running the following command:

```
chmod +x resolution.sh
```
Run the script using the following command:
 
 ```
./resolution.sh
```
The script will add a new resolution mode and set the resolution of the primary display to 1360x670 pixels.

If you want to check the content of the modeline, you can use the following command:

```
cvt 1360 670 60
```
If you encounter any issues with the script, please try running it manually to see if there are any errors. You can also check the output of the following command to see if the script is running:

```
ps -ef | grep resolution.sh
```
Setting the script to run at startup
Open the terminal and navigate to your home directory.

Create a new file named resolution.desktop in the ~/.config/autostart/ directory using the following command:

```
nano ~/.config/autostart/resolution.desktop
```
Add the script in startup to run automatically at login:


### License
This script is released under the MIT License.
