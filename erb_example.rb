require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = 4 + 5
template = ERB.new "The value of y (4 + 5) is: <%= y %>"
puts template.result(binding)

z = 'Leo Messi' 
template = ERB.new "Today #{z} will probably score a hat trick"
puts template.result(binding)

delanteros = ['Messi', 'Alexis', 'Cesc']
puts delanteros.count
puts delanteros.class

puts delanteros

delanteros.each do |x|
  puts "One name of a forward is #{x}."
end

delanteros.each { |x| puts "My favorite forward is #{x}."}

delanteros.each { |x| puts x.upcase }