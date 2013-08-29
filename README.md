# Alertify.js Version 0.3.10 for Rails

Rails asset-pipeline gem to provide alertify.js out of the box.

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