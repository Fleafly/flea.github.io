#1 v

['baba', 'dyado'].each do |person|
puts 'hello'+ person 
end
puts'bye'

#2 
people =['baba', 'dyado']
	people.each do |person|
		puts 'hello' + person
	end
	puts 'bye'

#3
people.each do |person| puts 'hello' + person end 
	puts 'bye'

#4
people.each {|person| puts 'hello' + person}
	puts 'bye'
	 