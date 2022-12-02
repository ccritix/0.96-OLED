# 0.96 OLED
## Enable i2c 
```bash
sudo raspi-config
```
Choose Interface Options 
Enable i2c

##  Download library 
```bash
git clone https://github.com/ccritix/0.96-OLED.git
```
## Compile the source code 
```bash
cd 0.96-OLED/C 
```
```bash
make 
```


## Run the display

```bash 
cd 0.96-OLED/C 
```
```bash 
./display 
```



