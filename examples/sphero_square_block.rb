#!/usr/bin/env ruby

require 'sphero'

Sphero.start '/dev/rfcomm0' do
    roll 60, Sphero::FORWARD
    keep_going 3

    roll 60, Sphero::RIGHT
    keep_going 3

    roll 60, Sphero::BACKWARD
    keep_going 3

    roll 60, Sphero::LEFT
    keep_going 3

    stop
end
