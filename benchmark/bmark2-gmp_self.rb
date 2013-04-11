#!/usr/bin/env ruby

require 'gmp'

a=GMP::Z.new(1234)
b=GMP::Z.new(5678)

(1..100000).each { |i|
    a.add! b
    b.add! a
}

# print a,"\n","----\n",b,"\n"
