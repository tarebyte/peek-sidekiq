# Peek::Sidekiq

Provide a peek into the Sidekiq workers, queued and processed jobs.

## Installation

Add this line to your application's Gemfile:

    gem 'peek-sidekiq'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install peek-sidekiq

## Usage

Add the following to your `config/initializers/peek.rb`:

```ruby
Peek.into Peek::Views::Sidekiq
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Copyright

Copyright (c) 2010-2014 Christopher Chow. See LICENSE for further details.
