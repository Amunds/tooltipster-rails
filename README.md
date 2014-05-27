# Tooltipster::Rails

tooltipster-rails allows easy use of [Tooltipster](http://iamceege.github.io/tooltipster/) with Rails and the asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'tooltipster-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tooltipster-rails

## Usage

In your application.js, include the JavaScript file:

```
//= require jquery.tooltipster.min.js
```

In your application.css, include the css file:

```
*= require tooltipster
```

If you want to use one of the included themes, include that in your application.css as well:
```
*= require tooltipster
*= require tooltipster-themes/tooltipster-light
```

Check out the [Tooltipster docs](http://iamceege.github.io/tooltipster/#getting-started) for more extensive usage instructions.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
