## Sample output
temp= 31 *C
75 %Humidity

## Where to clone
Since the project is still in it's beta stages, all the libraries are not included in this repository, and
the program depends on libraries included already in ESP IDF components folder.
Hence it is strongly recommended that you clone this as follows:
cd ~/esp/esp-idf/examples/protocols/http_server
git clone https://github.com/DhruvaG2000/ESP32_wifiDHT11

## How to build and flash
'''
 cd ~/esp/esp-idf/examples/protocols/http_server/ESP32_wifiDHT11
 idf.py fullclean
 idf.py build
-- this is an optional step wherein you may require USB serial permissions to flash into your esp:
 sudo chmod 777 /dev/ttyUSB0   
The USB0 part may vary in your case so hitting tab will help you there.
 idf.py flash monitor
'''
## How to get the output
Once the ESP enter monitor mode, it should reach a stage where it will give you connected to WIFI 
and it will show its IP.
the next step is simply go to any browser (firefox, Chrome) and paste in the following format
IP_ADDRESS/show
Eg: http://192.168.0.102/show 
