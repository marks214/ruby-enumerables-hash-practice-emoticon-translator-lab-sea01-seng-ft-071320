# require modules here
require 'pry'
require 'yaml'
THING = YAML.load_file('./emoticons.yml')

def load_library(thing = THING)
  # code goes here
  library = thing
  binding.pry
end

def get_japanese_emoticon(thing = THING)
  # code goes here
end

def get_english_meaning(thing = THING)
  # code goes here
end
