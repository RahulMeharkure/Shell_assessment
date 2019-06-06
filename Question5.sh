#!/bin/bash

crontab -l > mycron 
crontab -l > mycron1
crontab -l > mycron2
echo "0 14 * * 1-5 echo hello" >> mycron
echo '0 8-20/3 * * * echo my life' >> mycron1
echo "0 0 1-31/2 */2 * echo your hell" >> mycron2
crontab mycron
#rm mycron
