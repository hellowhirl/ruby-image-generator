input = %w{ Apple Banana Cherry Dragonfruit Eggfruit Fig Grapefruit Honeydew }

input.each_with_index do |val, index|
  puts %Q(
    <li>
      <a href="img/img_#{index}.jpg" title="#{val}">
        <img src="img/img_#{index}.jpg" alt="#{val}">
        <span>#{val}</span>
      </a>
    </li>
  )
end
