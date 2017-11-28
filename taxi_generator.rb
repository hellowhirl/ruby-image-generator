@taxi_destination = %w{ 六本木 渋&ensp;谷 銀&ensp;座 東&ensp;京 品&ensp;川 新&ensp;宿 &ensp;羽&ensp;田&ensp;空&ensp;港 }
@input_taxi_time = [ 1, 12, 15, 17, 15, 21, 26 ]


@taxi_destination.zip(@input_taxi_time).each do |taxi_destination, input_taxi_time|
	puts %Q(<div class="access">)
	puts %Q(\t<div class="station"><span>「#{taxi_destination}」駅</span></div>)
	if input_taxi_time < 10
		puts %Q(\t<div class="time">約<span>&ensp;#{input_taxi_time}</span>分</div>)
	else
		puts %Q(\t<div class="time">約<span>#{input_taxi_time}</span>分</div>)
	end
	puts %Q(</div>)
end
