input_place = %w{ Amsterdam Boston Cairns Delhi Exeter }
input_population = %w{ 851573 673184 147993 16787941 129800 }
input_flight = %w{ 7 1 24 14 9 }

input_place.zip(input_population, input_flight).each_with_index do |zipped_array, i|
	place = zipped_array[0]
	population = zipped_array[1]
	flight = zipped_array[2]

	puts %Q(<li>)
	if i < 10
		puts %Q(\t<img src="img/location_0#{i+1}.jpg" alt="#{place}">)
	else
		puts %Q(\t<img src="img/location_#{i+1}.jpg" alt="#{place}">)
	end
	puts %Q(\t<p>#{place}<br>Population: #{population}<br>Flight Time: #{flight} hours</p>)
	puts %Q(</li>)
end
