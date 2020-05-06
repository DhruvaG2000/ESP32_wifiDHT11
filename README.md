## Sample output
temp= 31 *C
75 %Humidity

## Where to clone
Since the project is still in it's beta stages, all the libraries are not included in this repository, and <br />
the program depends on libraries included already in ESP IDF components folder. <br />
Hence it is strongly recommended that you clone this as follows: <br />
cd ~/esp/esp-idf/examples/protocols/http_server <br />
```
git clone https://github.com/DhruvaG2000/ESP32_wifiDHT11 <br />
```
## How to build and flash
```
 cd ~/esp/esp-idf/examples/protocols/http_server/ESP32_wifiDHT11	<br />
 idf.py fullclean	<br />
 idf.py build	<br />
-- this is an optional step wherein you may require USB serial permissions to flash into your esp:	<br />
 sudo chmod 777 /dev/ttyUSB0   <br />
The USB0 part may vary in your case so hitting tab will help you there.	<br />
 idf.py flash monitor	<br />
```
## How to get the output
Once the ESP enter monitor mode, it should reach a stage where it will give you connected to WIFI 	<br />
and it will show its IP.	<br />
the next step is simply go to any browser (firefox, Chrome) and paste in the following format	<br />
IP_ADDRESS/show 	<br />
Eg: http://192.168.0.102/show  	<br />
