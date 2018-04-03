# yard-coderay

This YARD plugin enables syntax highlighting to all [CodeRay](http://coderay.rubychan.de/) supported languages.


## Usage

Install the gem

    $ gem install yard-coderay

Document your code and tag the sample code language

```ruby
# Some method description
#
#       !!!html
#       <p>some HTML example code</p>
#
def some_method
  # ...
end
```

Run YARD

    $ yardoc --plugin coderay

And now your code samples should be documented with the tagged language syntax highlighting


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sagmor/yard-coderay. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

