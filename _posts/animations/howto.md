---
layout: article
title: "Reference"
categories: articles
modified: 2018-06-01T16:28:11-04:00
tags: [sample]
---

Below is just about everything you'll need to style in the theme. Check the source code to see the many embedded elements within paragraphs.

## Heading 2: Lorem ipsum dolor sit amet, test link adipiscing elit. **This is strong**. Nullam dignissim convallis est. Quisque aliquam.

### Heading 3: Lorem ipsum dolor sit amet, test link adipiscing elit. **This is strong**. Nullam dignissim convallis est. Quisque aliquam.

#### Heading 4: Lorem ipsum dolor sit amet, test link adipiscing elit. **This is strong**. Nullam dignissim convallis est. Quisque aliquam.

##### Heading 5: Lorem ipsum dolor sit amet, test link adipiscing elit. **This is strong**. Nullam dignissim convallis est. Quisque aliquam.

###### Heading 6: Lorem ipsum dolor sit amet, test link adipiscing elit. **This is strong**. Nullam dignissim convallis est. Quisque aliquam.

[^footnote]: Hashtag artisan skateboard, flannel Bushwick nesciunt salvia aute fixie do plaid post-ironic dolor McSweeney's.

### Body text

Lorem ipsum dolor sit amet, test link adipiscing elit. **This is strong**. Nullam dignissim convallis est. Quisque aliquam.

*This is emphasized*. Donec faucibus. Nunc iaculis suscipit dui. 53 = 125. Water is H<sub>2</sub>O. Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida vehicula, nisl. The New York Times <cite>(That’s a citation)</cite>. <u>Underline</u>. Maecenas ornare tortor. Donec sed tellus eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus.

HTML and <abbr title="cascading stylesheets">CSS<abbr> are our tools. Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, feugiat in, nunc. Morbi imperdiet augue quis tellus. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat justo, eu volutpat enim diam eget metus.

### Blockquotes

> Lorem ipsum dolor sit amet, test link adipiscing elit. Nullam dignissim convallis est. Quisque aliquam.

> <cite>First Lastname, *The Greatest Article*</cite>

## List Types

### Ordered Lists

1. Item one
	 1. sub item one
	 2. sub item two
	 3. sub item three
2. Item two

### Unordered Lists

* Item one
* Item two
* Item three

## Tables

| Header1 | Header2 | Header3 |
|:--------|:-------:|--------:|
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|----
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |

## Code Snippets

Syntax highlighting via Rouge

```css
#container {
	float: left;  
	margin: 0 -240px 0 0;  
	width: 100%;
}
```

Non Pygments code example

	<div id="awesome">
			<p>This is great isn't it?</p>
	</div>

## Buttons

Make any link standout more when applying the `.btn` class.

```html
<a href="#" class="btn">Default Button</a>
```

<a href="#" class="btn">.btn</a>
<a href="#" class="btn-inverse">.btn-inverse</a>
<a href="#" class="btn-info">.btn-info</a>
<a href="#" class="btn-warning">.btn-warning</a>
<a href="#" class="btn-danger">.btn-danger</a>
<a href="#" class="btn-success">.btn-success</a>

### Social Media Buttons

<a href="#" class="btn-social facebook"><i class="fa fa-facebook" aria-hidden="true"></i> Facebook</a>
<a href="#" class="btn-social flickr"><i class="fa fa-flickr" aria-hidden="true"></i> Flickr</a>
<a href="#" class="btn-social foursquare"><i class="fa fa-foursquare" aria-hidden="true"></i> Foursquare</a>
<a href="#" class="btn-social google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i> Google+</a>
<a href="#" class="btn-social instagram"><i class="fa fa-instagram" aria-hidden="true"></i> Instagram</a>
<a href="#" class="btn-social linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i> LinkedIn</a>
<a href="#" class="btn-social pinterest"><i class="fa fa-pinterest" aria-hidden="true"></i> Pinterest</a>
<a href="#" class="btn-social rss"><i class="fa fa-rss" aria-hidden="true"></i> RSS</a>
<a href="#" class="btn-social tumblr"><i class="fa fa-tumblr" aria-hidden="true"></i> Tumblr</a>
<a href="#" class="btn-social twitter"><i class="fa fa-twitter" aria-hidden="true"></i> Twitter</a>
<a href="#" class="btn-social vimeo"><i class="fa fa-vimeo-square" aria-hidden="true"></i> Vimeo</a>
<a href="#" class="btn-social youtube"><i class="fa fa-youtube" aria-hidden="true"></i> YouTube</a>

## Badges

<div class="badges">
	<span class="badge">1</span>
	<span class="badge inverse">2</span>
	<span class="badge info">3</span>
	<span class="badge warning">4</span>
	<span class="badge danger">5</span>
	<span class="badge success">6</span>
</div>

## Notices

Set a block of text off from the rest.

**Default Notice:** `.notice` Maecenas ornare tortor. [Donec sed tellus]() eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at.
{: .notice}

<div class="notice">
	<h3>Headline</h3>
	<div class="inline-btn">
		<a href="#" class="btn-social instagram"><i class="fa fa-instagram" aria-hidden="true"></i> Instagram</a>
		<a href="#" class="btn-social linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i> LinkedIn</a>
	</div><!-- /.inline-btn -->
</div><!-- /.notice -->

**Inverse Notice:** `.notice-inverse` Maecenas ornare tortor. Donec sed tellus [eget sapien fringilla]() nonummy. Mauris a ante. Suspendisse quam sem, consequat at.
{: .notice-inverse}

**Info Notice:** `.notice-info` [Maecenas ornare tortor](). Donec sed tellus eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at.
{: .notice-info}

**Warning Notice:** `.notice-warning` Maecenas ornare tortor. Donec sed [tellus eget]() sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at.
{: .notice-warning}

**Danger Notice:** `.notice-danger` Maecenas ornare tortor.[ Donec sed tellus]() eget sapien fringilla nonummy. Mauris a ante. Suspendisse quam sem, consequat at.
{: .notice-danger}

**Success Notice:** `.notice-success` Maecenas ornare tortor. Donec sed tellus eget [sapien fringilla]() nonummy. Mauris a ante. Suspendisse quam sem, consequat at.
{: .notice-success}

## Fieldsets and Form Elements

<fieldset>
	<form>
		<h2>Form Element</h2>
		<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nullam dignissim convallis est. Quisque aliquam. Donec faucibus. Nunc iaculis suscipit dui.</p>
		<label for="text_field">Text Field:</label>
		<input type="text" id="text_field" />
		<label for="text_area">Text Area:</label>
		<textarea id="text_area"></textarea>
		<p>
			<label for="select_element">Select Element:</label>
			<select name="select_element">
				<optgroup label="Option Group 1">
					<option value="1">Option 1</option>
					<option value="2">Option 2</option>
					<option value="3">Option 3</option>
				</optgroup>
				<optgroup label="Option Group 2">
					<option value="1">Option 1</option>
					<option value="2">Option 2</option>
					<option value="3">Option 3</option>
				</optgroup>
			</select>
		</p>
		<p>
			<label for="radio_buttons">Radio Buttons:</label>
			<label><input type="radio" class="radio" name="radio_button" value="radio_1" />Radio 1</label>
			<label><input type="radio" class="radio" name="radio_button" value="radio_2" />Radio 2</label>
			<label><input type="radio" class="radio" name="radio_button" value="radio_3" />Radio 3</label>
		</p>
		<p>
			<label for="checkboxes">Checkboxes:</label>
			<label><input type="checkbox" class="checkbox" name="checkboxes" value="check_1" />Checkbox 1</label>
			<label><input type="checkbox" class="checkbox" name="checkboxes" value="check_2" />Checkbox 2</label>
			<label><input type="checkbox" class="checkbox" name="checkboxes" value="check_3" />Checkbox 3</label>
		</p>
		<p>
			<label for="password">Password:</label>
			<input type="password" class="password" name="password" />
		</p>
		<p>
			<label for="file">File Input:</label>
			<input type="file" class="file" name="file" />
		</p>
		<p>
			<input class="btn" type="submit" value="Submit" />
		</p>
	</form>
</fieldset>



Portland in shoreditch Vice, labore typewriter pariatur hoodie fap sartorial Austin. Pinterest literally occupy Schlitz forage. Odio ad blue bottle vinyl, 90's narwhal[^footnote] commodo bitters pour-over nostrud. Ugh est hashtag in, fingerstache adipisicing laboris esse [Pinterest](http://pinterest.com) shabby chic Portland. Shoreditch bicycle rights anim, flexitarian laboris put a bird on it vinyl cupidatat narwhal. Hashtag artisan skateboard, flannel Bushwick nesciunt salvia aute fixie do plaid post-ironic dolor McSweeney's. Cliche pour-over chambray nulla four loko skateboard sapiente hashtag.



{% include toc.html %}

Vero laborum commodo occupy. [*Semiotics voluptate mumblecore*](http://hipsum.co/) pug. Cosby sweater ullamco quinoa ennui assumenda, sapiente occupy delectus lo-fi. Ea fashion axe Marfa cillum aliquip. Retro Bushwick keytar cliche. Before they sold out sustainable gastropub Marfa readymade, ethical Williamsburg skateboard brunch qui consectetur gentrify semiotics. Mustache cillum irony, fingerstache magna pour-over keffiyeh tousled selfies.

---

## Cupidatat 90's lo-fi authentic try-hard

In pug Portland incididunt mlkshk put a bird on it vinyl quinoa. Terry Richardson shabby chic +1, scenester Tonx excepteur tempor fugiat voluptate fingerstache aliquip nisi next level. Farm-to-table hashtag Truffaut, Odd Future ex meggings gentrify single-origin coffee[^coffee] try-hard 90's.

[^coffee]: I like coffee, coffee is good. 

* Sartorial hoodie 
* Labore viral forage
* Tote bag selvage 
* DIY exercitation et id ugh tumblr church-key

Incididunt umami sriracha, ethical fugiat VHS ex assumenda yr irure direct trade. Marfa Truffaut bicycle rights, kitsch placeat Etsy kogi asymmetrical. Beard locavore flexitarian, kitsch photo booth hoodie plaid ethical readymade leggings yr.

<figure>
	<img src="http://placehold.it/600x250.gif" alt="">
	<figcaption>Image caption goes here. Aesthetic odio dolore, meggings disrupt.</figcaption>
</figure>

Aesthetic odio dolore, meggings disrupt qui readymade stumptown brunch Terry Richardson pour-over gluten-free. Banksy american apparel in selfies, biodiesel flexitarian organic meh wolf quinoa gentrify banjo kogi. Readymade tofu ex, scenester dolor umami fingerstache occaecat fashion axe Carles jean shorts minim. Keffiyeh fashion axe nisi Godard mlkshk dolore. Lomo you probably haven't heard of them eu non, Odd Future Truffaut pug keytar meggings McSweeney's Pinterest cred. Etsy literally aute esse, eu bicycle rights qui meggings fanny pack. Gentrify leggings pug flannel duis.

## Forage occaecat cardigan qui

Fashion axe hella gastropub lo-fi kogi 90's aliquip +1 veniam delectus tousled. Cred sriracha locavore gastropub kale chips, iPhone mollit sartorial. Anim dolore 8-bit, pork belly dolor photo booth aute flannel small batch. Dolor disrupt ennui, tattooed whatever salvia Banksy sartorial roof party selfies raw denim sint meh pour-over. Ennui eu cardigan sint, gentrify iPhone cornhole. 

> Whatever velit occaecat quis deserunt gastropub, leggings elit tousled roof party 3 wolf moon kogi pug blue bottle ea. Fashion axe shabby chic Austin quinoa pickled laborum bitters next level, disrupt deep v accusamus non fingerstache.

Tote bag asymmetrical elit sunt. Occaecat authentic Marfa, hella McSweeney's next level irure veniam master cleanse. Sed hoodie letterpress artisan wolf leggings, 3 wolf moon commodo ullamco. Anim occupy ea labore Terry Richardson. Tofu ex master cleanse in whatever pitchfork banh mi, occupy fugiat fanny pack Austin authentic. Magna fugiat 3 wolf moon, labore McSweeney's sustainable vero consectetur. Gluten-free disrupt enim, aesthetic fugiat jean shorts trust fund keffiyeh magna try-hard.

## Hoodie Duis

Actually salvia consectetur, hoodie duis lomo YOLO sunt sriracha. Aute pop-up brunch farm-to-table odio, salvia irure occaecat. Sriracha small batch literally skateboard. Echo Park nihil hoodie, aliquip forage artisan laboris. Trust fund reprehenderit nulla locavore. Stumptown raw denim kitsch, keffiyeh nulla twee dreamcatcher fanny pack ullamco 90's pop-up est culpa farm-to-table. Selfies 8-bit do pug odio.

### Thundercats Ho!

Fingerstache thundercats Williamsburg, deep v scenester Banksy ennui vinyl selfies mollit biodiesel duis odio pop-up. Banksy 3 wolf moon try-hard, sapiente enim stumptown deep v ad letterpress. Squid beard brunch, exercitation raw denim yr sint direct trade. Raw denim narwhal id, flannel DIY McSweeney's seitan. Letterpress artisan bespoke accusamus, meggings laboris consequat Truffaut qui in seitan. Sustainable cornhole Schlitz, twee Cosby sweater banh mi deep v forage letterpress flannel whatever keffiyeh. Sartorial cred irure, semiotics ethical sed blue bottle nihil letterpress.

Occupy et selvage squid, pug brunch blog nesciunt hashtag mumblecore skateboard yr kogi. Ugh small batch swag four loko. Fap post-ironic qui tote bag farm-to-table american apparel scenester keffiyeh vero, swag non pour-over gentrify authentic pitchfork. Schlitz scenester lo-fi voluptate, tote bag irony bicycle rights pariatur vero Vice freegan wayfarers exercitation nisi shoreditch. Chambray tofu vero sed. Street art swag literally leggings, Cosby sweater mixtape PBR lomo Banksy non in pitchfork ennui McSweeney's selfies. Odd Future Banksy non authentic.

Aliquip enim artisan dolor post-ironic. Pug tote bag Marfa, deserunt pour-over Portland wolf eu odio intelligentsia american apparel ugh ea. Sunt viral et, 3 wolf moon gastropub pug id. Id fashion axe est typewriter, mlkshk Portland art party aute brunch. Sint pork belly Cosby sweater, deep v mumblecore kitsch american apparel. Try-hard direct trade tumblr sint skateboard. Adipisicing bitters excepteur biodiesel, pickled gastropub aute veniam.
