#!/bin/sh

for ID in {0..1998}
do
	IMG_URL=http://media.alteil2.com/dashboardCards/$(printf %04d $ID).jpg
	wget $IMG_URL
done

#http://media.alteil2.com/dashboardCards/1993.jpg
