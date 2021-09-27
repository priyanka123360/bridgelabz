#!/bin/bash
echo "Enter the Width and height of reactangle in feet: "
read width
read height
area=$(( width*height ))
echo "Aera  of reactangle in feet: " $area
 echo " m=scale=2;1/3"
read m
meter=$(( m*area|bc))
echo "Aera  of reactangle in meter: " $meter
acre'$meter/4047 |bc'
totalarea=$(( arce*25 |bc ))
echo " Total Aera  of 25 reactangle in Arce: " $totalarea
