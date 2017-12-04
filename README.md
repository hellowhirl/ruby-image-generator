# ruby-image-generator
This is a series of generators made in Ruby for making lists in HTML. If you're not already using some kind of [CMS](https://en.wikipedia.org/wiki/Content_management_system) in your project then these generators can help make uploads less manual for static HTML pages.

All you need to do is run the generator code (ruby file) via the Command Line and it spits out ordered `<li>` elements with ordered indexes (img_01, img_02, ...) etc. All customizable per your liking and whatever content you want to generate.


## Example

```
ruby generator-1.rb
```

```
<li>
	<img src="img/location_01.jpg" alt="Amsterdam">
	<p>Amsterdam<br>Population: 851573<br>Flight Time: 7 hours</p>
</li>
<li>
	<img src="img/location_02.jpg" alt="Boston">
	<p>Boston<br>Population: 673184<br>Flight Time: 1 hours</p>
</li>
<li>
	<img src="img/location_03.jpg" alt="Cairns">
	<p>Cairns<br>Population: 147993<br>Flight Time: 24 hours</p>
</li>
<li>
	<img src="img/location_04.jpg" alt="Delhi">
	<p>Delhi<br>Population: 16787941<br>Flight Time: 14 hours</p>
</li>
<li>
	<img src="img/location_05.jpg" alt="Exeter">
	<p>Exeter<br>Population: 129800<br>Flight Time: 9 hours</p>
</li>

```
