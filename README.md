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

In your application.js, require one of the following JavaScript files:

```
//= require tooltipster.bundle
//= require tooltipster.bundle.min
//= require tooltipster.core
//= require tooltipster.core.min
```

In your application.css, include one of the following CSS files:

```
*= require tooltipster.bundle
*= require tooltipster.bundle.min
*= require tooltipster.core
*= require tooltipster.core.min
```

If you want to use one of the included themes, include that in your application.css as well. Here's an example:
```
*= require tooltipster.bundle.min
*= require plugins/tooltipster/sideTip/themes/tooltipster-sideTip-light.min
```

Check out the [Tooltipster docs](http://iamceege.github.io/tooltipster/#getting-started) for more extensive usage instructions.

**Important:** If you are using [bootstrap](http://getbootstrap.com/) you might have conflicts with the class "tooltip". It can be easily fix commenting out bootstrap/tooltip component.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
