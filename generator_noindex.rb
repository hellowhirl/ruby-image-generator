person_name = %w{ George Bill Rodney Mitch Louis }
person_time = %w{ 45 31 39 40 52 }

person_name.zip(person_time).each do |person_name, person_time|
	puts %Q(<div>)
	puts %Q(\t<div>Name: #{person_name}</div>)
	puts %Q(\t<div>Age: #{person_time}</div>)
	puts %Q(</div>)
end
