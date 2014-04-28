# encoding: US-ASCII
#1
person = {
	'name'=> 'pesho',
	'age'=> 33, 
	'spoken lang' => ['bulgarian','english'],
}

person.each do |key, value|
	puts key,value
end

#2

person.each do |key, value|
	puts "Ключът #{key} e #{value}"
end


puts RUBY_VERSION

