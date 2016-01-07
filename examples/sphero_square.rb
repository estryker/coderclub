#!/usr/bin/env ruby

require 'sphero'

s = Sphero.start '/dev/rfcomm0'

s.roll 60, Sphero::FORWARD
s.keep_going 3

s.roll 60, Sphero::RIGHT
keep_going 3

s.roll 60, Sphero::BACKWARD
s.keep_going 3

s.roll 60, Sphero::LEFT
s.keep_going 3

s.stop

