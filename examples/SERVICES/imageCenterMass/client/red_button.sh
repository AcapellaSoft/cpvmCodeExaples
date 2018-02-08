#!/bin/sh 

# call the service , get him URL of image as a param

#URL="image.freepik.com/free-icon/moon-phase-black-crescent-shape_318-69954.png"
URL="n6-img-fp.akamaized.net/free-icon/crescent-moon_318-35328.jpg"
#URL="n6-img-fp.akamaized.net/free-icon/horse-ride_318-104190.jpg"

# Image by Content
curl -v -X POST http://api.acapella.ru:5678/io/pavlovma007/my/imageCenterMass -H "Content-Type: application/octet-stream" --data "@luna.png.b64"

# Image by URL 
curl -v -X POST http://api.acapella.ru:5678/io/pavlovma007/my/imageCenterMass?imagepath=$URL -H "Content-Type: application/octet-stream" 
