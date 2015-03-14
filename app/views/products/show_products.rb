load 'ar.rb'

the_things = Product.all
the_things.each do |a_thing|
  puts a_thing.inspect
  end