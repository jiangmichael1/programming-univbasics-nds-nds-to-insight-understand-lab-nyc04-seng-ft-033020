$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  titles = []
  x = 0

  while x < directors_database[0][:movies].length do
    ss_movies = directors_database[0][:movies]
    titles << ss_movies[x][:title]
    x += 1
  end
  puts titles
end
