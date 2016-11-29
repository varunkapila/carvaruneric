vehicle1 = Toyota.new 2001
vehicle2 = Tata.new 2005
vehicle3 = Tesla.new 2015
vehicle4 = Toyota.new 1995
vehicle5 = Tata.new 2000
vehicle6 = Tesla.new 2016

vehicles = [vehicle1,vehicle2,vehicle3,vehicle4,vehicle5,vehicle6]

vehicles.sort {|a,b| a.year <=> b.year }
vehicles.sort {|a,b| a.class.to_s <=> b.class.to_s }

vehicles.sort {|a,b| [a.year, a.class.to_s] <=> [b.year, b.class.to_s] }
