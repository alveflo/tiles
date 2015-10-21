
![Tiles](https://raw.githubusercontent.com/victorzki/tiles/master/tiles_img.png)
#####Discontinued.
## What's this?
Tiles is a CSS3 animation library that makes it really easy to attach animation to document object models.
## Usage
To use this library simply put the following snippet within the `<head>` tag of your html document:
```html
<link href="https://rawgithub.com/victoralveflo/tiles/master/tiles.css" 
  rel="stylesheet" 
  media="screen">
```
## API
#### "Document load" functionality
`.bounceIn` - Performs a bouncing effect on the parent element
#### Hover functionality
###### Scaling
With `.scale<VALUE>` you increase/decrease the size of the parent element. The value is given in percent: 

`.scale10` *-> Scale parent to 10% of original size.*

Available classes:

`.scale10`
`.scale20`
`.scale30`
`.scale40`
`.scale50`
`.scale60`
`.scale70`
`.scale80`
`.scale90`
`.scale110`
`.scale120`
`.scale130`
`.scale140`
`.scale150`
`.scale160`
`.scale170`
`.scale180`
`.scale190`
`.scale200`

=====
###### Rotating
With `.rotate<ANGLE>` you rotate the parent element by the given angle. The angle is given in degrees: 

`.rotate90` *-> Rotates parent by 90 degrees.* and `.rotate-70` *-> Rotates parent by -70 degrees.*

Avalable classes:


`.rotate10`
`.rotate20`
`.rotate30`
`.rotate40`
`.rotate50`
`.rotate60`
`.rotate70`
`.rotate80`
`.rotate90`
`.rotate100`
`.rotate110`
`.rotate120`
`.rotate130`
`.rotate140`
`.rotate150`
`.rotate160`
`.rotate170`
`.rotate180`
 
`.rotate-10`
`.rotate-20`
`.rotate-30`
`.rotate-40`
`.rotate-50`
`.rotate-60`
`.rotate-70`
`.rotate-80`
`.rotate-90`
`.rotate-100`
`.rotate-110`
`.rotate-120`
`.rotate-130`
`.rotate-140`
`.rotate-150`
`.rotate-160`
`.rotate-170`
`.rotate-180`

=====
###### Faders
With `.fade<VALUE>` you fade the parent element with the given value. The value is given in percent: 

`.fade90` *-> Fades parent to 10% visibility*
*Note that the value is inverted corresponding to the opacity parameter!*

Available classes:

`.fade90`
`.fade80`
`.fade70`
`.fade60`
`.fade50`
`.fade40`
`.fade30`
`.fade20`
`.fade10`

=====
###### Highlighting
`.highlight` - Inverts all colors in the parent element
#### Other
`.tile` - A basic tile element

## Example
Check out a live example of some tiles [here](http://jambler.se/demos/tiles/). Also, all available tile-classes are visualized [here](http://www.jambler.se/demos/tiles/demo.html)!
```html
<!DOCTYPE html>
<html>
	<head>
		<link href="https://rawgithub.com/victoralveflo/tiles/master/tiles.css" 
			rel="stylesheet" 
	  		media="screen">
	  	<style>
	  		body {
			  background-color: #fff;
			}

			#container {
				height: auto;
				width: 315px;
				margin-left:auto;
				margin-right: auto;
				margin-top: 100px;
			}

	  	</style>
	</head>
	<body>
		<div id="container">
			<center>
			  <!-- Bouncing effect to img-tag below -->
		  	  <img src="tiles_img.png" class="bounceIn"><br>
			  <!-- Scale to 80% of original size -->
			  <button class="tile scale80">					scale80</button>
			  <!-- Scale to 120% of original size -->
			  <button class="tile scale120">				scale120</button>
			  <!-- Rotate by 90 degrees -->
			  <button class="tile rotate90">				rotate90</button>
			  <!-- 100% fade (no visibility) -->
			  <button class="tile fade100">					fade100</button>
			  <!-- Check this out! 
				   Scale to 30% of original size AND 80% fade! -->
			  <button class="tile scale30 fade80">	scale30 + fade80</button>
			  <!-- Highlighting effect -->
			  <button class="tile highlight">				highlight</button>
			</center>
		</div>
	</body>
</html>
```
