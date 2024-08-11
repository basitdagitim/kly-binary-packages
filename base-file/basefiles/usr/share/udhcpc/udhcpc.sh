#!/bin/sh
ip addr add $ip/$mask dev $interface
if [ "$router" ] ; then
  ip route add default via $router dev $interface
fi
