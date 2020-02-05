require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


g1 = Guest.new("Drake")
g2 = Guest.new("Ken")
g3 = Guest.new("Cole")
g4 = Guest.new("Ken")

l1 = Listing.new('Bella', 'Houston')
l2 = Listing.new('Terra', 'Dallas')
l3 = Listing.new('Oaks', 'Raleigh')
l4 = Listing.new('Hiltons', 'Seattle')
l5 = Listing.new('Belair', 'LA')
l6 = Listing.new('Beach', 'Miami')

t1 = Trip.new(l2, g4)
t2 = Trip.new(l1, g2)
t3 = Trip.new(l4, g1)
t4 = Trip.new(l6, g2)
t5 = Trip.new(l4, g3)
t6 = Trip.new(l2, g3)
t7 = Trip.new(l5, g3)
t8 = Trip.new(l4, g4)
t9 = Trip.new(l2, g1)
t10 = Trip.new(l3, g2)
t11 = Trip.new(l1, g1)
t12 = Trip.new(l6, g1)

binding.pry
0