# Peek::Sidekiq

Provide a peek into the Sidekiq workers, queued and processed jobs. It differs
from the other [peek-sidekiq](https://github.com/suranyami/peek-sidekiq) as
that gem doesn't work with the new versions of Sidekiq and displays different
information.

This is tested with Sidekiq 3. Versions prior to this may or may not work as
the gem relies on the [Sidekiq
API](https://github.com/mperham/sidekiq/wiki/API).

## Installation

Add this line to your application's Gemfile:

    gem "peek-sidekiq", github: "Soliah/peek-sidekiq"

And then execute:

    $ bundle

## Usage

Add the following to your `config/initializers/peek.rb`:

```ruby Peek.into Peek::Views::Sidekiq ```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Copyright

Copyright (c) 2010-2014 Christopher Chow. See LICENSE for further details.
