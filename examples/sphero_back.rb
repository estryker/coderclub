#!/usr/bin/env ruby 

require 'sphero'

s = Sphero.start '/dev/rfcomm0'
s.color('lightblue')

s.roll(50,0)
s.keep_going 4

s.roll(50,180)
s.keep_going 4

s.stop
