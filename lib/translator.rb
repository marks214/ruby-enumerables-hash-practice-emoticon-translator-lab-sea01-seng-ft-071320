
require 'yaml'
THING = YAML.load_file('./lib/emoticons.yml')

def load_library(thing = THING)
  library = THING
return library

end

def get_japanese_emoticon(emotion)
  # code goes here
  load_library
end

def get_english_meaning(emotion)
  dictionary = load_library
  dictionary.each do |key, value|
    binding.pry
  end
end
