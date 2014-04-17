# RenameApp

Use this gem to rename your rails application

## Installation

Add this line to your application's Gemfile:

    gem 'rename_app'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rename_app

## Usage

Open your "irb" console within your application root.

Type the command:

require 'rename_app'

# The command that renames the app

RenameApp.find_n_replace("The current name of the App", "The new name for the app")



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
