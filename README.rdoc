Spree Sort
==========

Add sort order to product

Installation
------------

Add spree_sort to your Gemfile:

```ruby
gem 'spree_sort'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_sort:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_sort/factories'
```

Copyright (c) 2015 [Dan Cheung], released under the MIT License
