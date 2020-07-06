# wifiDHT11 
## Sample output
temp= 31 *C 	<br />
75 %Humidity

## Prerequisite: 

`pip install esptool` <br />
It is a must that you have ESP-IDF installed and running on your computer. <br />
For installation instructions follow  <br />
https://docs.espressif.com/projects/esp-idf/en/latest/esp32/get-started/#step-1-install-prerequisites  <br />
and the steps that follow.  <br />

**Avoid source compilation as it may cause errors** <br />

## NOTE 
This is the pre compiled branch and you can simply directly flash your ESP32 using ` esptool.py --port /dev/ttyUSB0 write_flash 0x1000 build/simple.bin ` on linux, and on windows just replace the `/dev/ttyUSB0` part with your COM port.

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