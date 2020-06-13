
require 'yaml'
THING = YAML.load_file('./lib/emoticons.yml')

def load_library(thing = THING)
  library = THING
  dictionary = library.each_with_object({}) do |(key, value), final_hash|
    value.each do |append|
      if !final_hash[append]
        final_hash[append] = {}
      end
      final_hash[append] = [value]
    end
  end
#puts "dictionary #{dictionary}"
puts "final_hash #{final_hash}"

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
