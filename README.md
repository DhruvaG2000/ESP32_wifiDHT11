## Sample output
temp= 31 *C 	<br />
75 %Humidity


## Prerequisite: 
```
It is a must that you have ESP-IDF installed and running on your computer.
For installation instructions follow 
https://docs.espressif.com/projects/esp-idf/en/latest/esp32/get-started/#step-1-install-prerequisites
and the steps that follow.
```
**Avoid source compilation as it may cause errors** <br />

## How to clone
```
sudo apt update && sudo apt upgrade
sudo apt install git
git clone https://github.com/DhruvaG2000/ESP32_wifiDHT11 
```
## How to build and flash
```
 cd ~/esp/esp-idf/examples/protocols/http_server/ESP32_wifiDHT11	
 idf.py fullclean	
 idf.py build	
 ```
-- this is an optional step wherein you may require USB serial permissions to flash into your esp:	<br />	
 ```
 sudo chmod 777 /dev/ttyUSB0   
```
The USB0 part may vary in your case so hitting tab will help you there.	<br />
``` 
 idf.py flash monitor
```
<br />

## Circuit Diagram
| ESP32         | DHT11         |
| ------------- | ------------- |
| 3V3           | VCC           |
| pin 27        | data          |
| ground        | gnd           |

## How to get the output
Once the ESP enter monitor mode, it should reach a stage where it will give you connected to WIFI 	<br />
and it will show its IP.	<br />
the next step is simply go to any browser (firefox, Chrome) and paste in the following format	<br />
```
 IP_ADDRESS/show
 Eg: http://192.168.0.102/show  
```