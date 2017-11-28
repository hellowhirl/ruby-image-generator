input_place = %w{ 赤坂小学校 赤坂中学校 赤坂保育園 中之町幼稚園 おおたけ消化器内科クリニック（内科） 区立氷川公園 マルエツプチ赤坂店 スギ薬局赤坂店 赤坂地区総合支所 エスフォルタ六本木 東京都民銀行本店営業部 国立新美術館 }
input_distance = %w{ 600 590 520 620 400 240 490 370 1000 760 580 1300 }
input_time = %w{ 8 8 7 8 5 3 7 5 13 10 8 17 }

input_place.zip(input_distance, input_time).each_with_index do |zipped_array, i|
	place = zipped_array[0]
	distance = zipped_array[1]
	time = zipped_array[2]

	puts %Q(<li>)
	if i < 10
		puts %Q(\t<img src="img/location_0#{i}.jpg" alt="#{place}">)
	else
		puts %Q(\t<img src="img/location_#{i}.jpg" alt="#{place}">)
	end
	puts %Q(\t<p>#{place}<br>現地より#{distance}m／<br class="sp">徒歩#{time}分</p>)
	puts %Q(</li>)
end
