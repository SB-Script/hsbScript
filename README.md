## Use - Linux Only (AutoHotKey recommended for Windows)
* Set hotkey in Keyboard settings on Ubuntu to start script <br>
* `ps aux | grep (scriptname).sh` <- Obviously replace 'scriptname' with the name of the script <br>
* `kill (process ID number)` <- Pretty much the first number<br>
* In each script there is a loop (`for i in {1..40}; do`), in this you will have to change the '40' to the number of crop rows you have, divided by 2. 

**Melon 2.0.sh** - Can be used for **Melon, Pumpkin, or Cocoa**. <br>
*The 2.0 version uses a farm that goes right then left while continually moving forward as opposed to up then down while moving left like in the crop.sh script. Needs a specific farm setup* </p>
**Crop.sh** - Can be used for **Wheat, Potatoes, Carrots, Sugarcane, 1.0 Melon/Pumpkin farms, and Netherwart** (_although there's a more efficient script with more setup_). </p>
**Wart.sh** - Harvests **Netherwart** in spiral motion, just for fun. Total pain to set up</p>
