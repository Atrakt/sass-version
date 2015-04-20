# sass-version [![Gem Version](https://img.shields.io/gem/v/sass-version.svg)](https://rubygems.org/gems/sass-version) [![Total Downloads](https://img.shields.io/gem/dt/sass-version.svg)](https://rubygems.org/gems/sass-version)
Simple SASS function for adding version to compiled CSS from file.

### Requirements
- Sass 3.2+

### Install
```sh
gem install sass-version
```

### Usage
1. Add `require "sass-version"` in `sass` option or `config.rb` if using compass.

2. Create `Version` file with version string in it at the root of yours `.scss` project folder.

3. Add `#{version()}` in the header or anywhere in your `.scss` file:

    ```scss
    /* Version #{version()} */
    ```

4. Check output:

    ```css
    /* Version 0.0.1-beta */
    ```
