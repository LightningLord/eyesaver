# EyeSaver Gem

This is a simple reminder gem to help save your eyes. It's based on the 20-20-20 rule. Once installed, it opens a web page, [http://www.20-20-20.tips][1], that plays Jackson Browne's "Doctor Your Eyes" for 20 seconds, and gives you a link to more information on [Computer Vision Syndrome][2].

## Installation

`$ gem install eyesaver`

## Usage

The easiest way to run this is to open an IRB session and type in:

`$ require 'eyesaver'`

`$ Eyesaver.run!`

As long as your IRB window is open, you will be reminded every 20 minutes to rest your eyes.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


  [1]: http://www.20-20-20.tips
  [2]: http://en.wikipedia.org/wiki/Computer_vision_syndrome