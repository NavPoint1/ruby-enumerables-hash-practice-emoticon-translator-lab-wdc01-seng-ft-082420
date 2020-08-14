require "yaml"

def load_library(path)
  # code goes here
  library = YAML.load_file(path)
  library.map { |key, value|
    library[key] = {
      english: library[key][0],
      japanese: library[key][1]
    }
  }
  p library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end