unless defined?(Sass)
    require 'sass'
end

module Sass::Script::Functions
    def version()
        return Sass::Script::String.new(File.read('Version').strip.freeze)
    end
end
