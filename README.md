# Alertify.js Version 0.3.10 for Rails

**Note**: I will not maintenance that gem anymore. If you want to use it anyway, it gives me pleasure. 

Anyhow, there is a better [solution](https://rails-assets.org/) that uses to the original bower package.

Add ```source 'https://rails-assets.org``` as new source to your Gemfile. After that upgrade your ```assets``` group:

```ruby
group :assets do 
  gem "rails-assets-alertify.js"
```

I already converted the [Bower](http://bower.io) package so there are just a few steps to go. 

Run 

```
bundle install
```

and adjust your ```application.js```

```js
//= require jquery
//= require jquery_ujs
//= require alertify
//= require_tree .
```

Last step is to adjust ```application.css```

```css
/*
  *= require_self
  *= require alertify.js/themes/alertify.default
  *= require_tree .
*/
```

Thanks to [Rails Assets](https://rails-assets.org) for this awesome work to bring the power of bower to Rails! 

### Install

Add to your Gemfile:

```ruby
gem "rails-alertify"
```

### Usage

In your application.js manifest include the javascript files:

```js
//= require alertify
```

If your manifest is written in CoffeeScript:

```coffeescript
#= require alertify
```

Last step is to add the <code>core</code>, <code>default</code> or <code>bootstrap</code> stylesheets to your application if you want to use the default ones.

```css
/*
 *= require alertify/core
 *= require alertify/default
 *= require alertify/bootstrap
 *
 */
```

### About me

Senior Developer @ Datenspiel GmbH (Leipzig/Germany)

### Thanks

Thanks to Fabien Doiron for [Alertify.js](https://github.com/fabien-d/alertify.js)

### License

Copyright (c) 2012 Daniel Schmidt

Licensed under MIT-License.
