# Arproxy::Plugin::Stdout

STDOUT output plug-in for [Arproxy](https://github.com/cookpad/arproxy).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'arproxy-plugin-stdout'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install arproxy-plugin-stdout

## Usage

```ruby
Arproxy.configure do |config|
  config.adapter = "mysql2"
  config.plugin :stdout
end
Arproxy.enable!
```
