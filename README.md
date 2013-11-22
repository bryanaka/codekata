Code Kata
================================================================================

TODO: Write a gem description

Installation
-------------------------------------------------------------------------------

Add this line to your application's Gemfile:

    gem 'codekata'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install codekata

Usage
-------------------------------------------------------------------------------

`kata g ruby -d integer_stack -f stack -t rspec -s codeeval`

### Generate

`kata g`  
`kata generate`

#### Required Options

##### Language

`kata g <language>`  
`kata g --lang <language>`

The lanaguage in which you are generating code for

##### Directory Name

`-d [DIRECTORY_NAME]`  
`--dir [DIRECTORY_NAME]`

What you want to name your directory. 

Default: [language_name]_[time]

#### Optional Options

##### File

Default is the same as Directory Name

`-f [FILE_NAME]`  
`--file [FILE_NAME]`  

##### Testing Framework

Default is decided when official language support is added

`-t [TESTING_FRAMEWORK]`  
`--test [TESTING_FRAMEWORK]`

If you add you own lanaguage, you must set the testing framework and testing
command in `lib/settings.json`  


##### Source Citation

Default is nil

`-s [SOURCE]`  
`--src [SOURCE]`

This credits the source and builds a link to that challenge online on the specific kata readme

### Test

`kata test ruby/panagram`
`kata t `

This is used to test a certain kata. This will automatically include the `[language]/test_helper.[language ext]` file.

#### Required Options

##### Path

`kata test [language]/[kata]</[subpath1]/[subpath2]>`

`[language]/[kata]/[kata]_{spec, test}.[language ext]`
`[language]/[kata]/{spec, test}/[kata]_{spec, test}.[language ext]`

including a subpath will make the assumtion that the last section is the file name and the rest are the directory structure:

`[language]/[kata]/{spec, test}/[subpath]_{spec, test}.[language ext]`
`[language]/[kata]/{spec, test}/[subpath1]/[subpath2]_{spec, test}.[language ext]`

#### Optional Options

Contributing
-------------------------------------------------------------------------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
