# ruby-image-generator
For making uploads less manual on static HTML pages. All you need to do is run this code via the Command Line and it spits out ordered `<li>` elements with ordered image files (img_01, img_02, ...) and a description for alt property, etc.

## Example

```
ruby image_generator.rb
```

```
<li>
  <a href="img/img_0.jpg" title="Apple">
    <img src="img/img_0.jpg" alt="Apple">
    <span>Apple</span>
  </a>
</li>

<li>
  <a href="img/img_1.jpg" title="Banana">
    <img src="img/img_1.jpg" alt="Banana">
    <span>Banana</span>
  </a>
</li>
```
