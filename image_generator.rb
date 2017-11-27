input = %w{ 外観写真① エントランス① エントランス② エントランス③ 外観写真② 外観写真③ 前面道路 キッチン リビング 浴室 }

input.each_with_index {|val, index| puts %Q(<li><a href="img/img_#{index+1}.jpg" rel="slide_b" class="fancy_thum" title="#{val}"><img src="img/img_#{index+1}.jpg" alt="マンション名 #{val}"><span>#{val}</span></a></li>) }

puts %Q{</ul>}
puts %Q{<ul class="slider slider-nav">}

input.each_with_index {|val, index| puts %Q(<li><a href="img/img_#{index+1}.jpg" rel="slide_s" class="fancy_thum" title="#{val}"><img src="img/img_#{index+1}.jpg" alt="マンション名 #{val}"><span>#{val}</span></a></li>) }
