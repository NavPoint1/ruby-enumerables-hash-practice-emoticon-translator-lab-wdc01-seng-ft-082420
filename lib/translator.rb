require "yaml"

def load_library(path)
  # code goes here
  library = YAML.load_file(path)
  library.each { |key, value|
    library[key] = {
      english: library[key][0],
      japanese: library[key][1]
    }
  }
  library
end

def get_japanese_emoticon(path, eng_emoticon)
  # code goes here
  library = load_library(path)
  
  jpn_emoticon = 
end

def get_english_meaning(path, jpn_emoticon)
  # code goes here
  library = load_library(path)
  
  name = library.
end