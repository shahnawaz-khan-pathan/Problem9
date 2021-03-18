#!/bin/bash -x
isparttime=1
isfulltime=2
empperhr=20
empchk=$((RANDOM%3))
case $empchk in
$isfulltime)
emphrs=8
;;
$isparttime)
emphrs=4
;;
*)
emphrs=0
;;
esac
salary=$((emphrs*empperhr))
echo $salry
