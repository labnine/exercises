
arr = [1,2,3,4,5,6,7,8,9,10]

=begin

arr.each do |element|
	puts element
	puts element if > 5
end

new_arr = arr.select do |e|
	e.odd?
end

puts new_arr



arr << 11
arr.unshift 0
arr.pop
arr << 3

puts arr



# ruby 1.8 hash syntax
old = {:a => 1, :b => 2}

# ruby 1.9 syntax
current = {a: 1, b: 2}

# add to the hash
current[c:] = 3

=end

h = {a:1, b:2, c:3, d:4, e:5}

h.each do |k, v|
	if v < 3.5
		h.delete(k)
	end
end

puts h