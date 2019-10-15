$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {
    "Stephen Spielberg" => 0
    Russo Brothers
James Cameron
Spike Lee
Wachowski Siblings
Robert Zemeckis
Quentin Tarantino
Martin Scorsese
Francis Ford Coppola
  }
  
  movie_index = 0
  
  while movie_index < nds[0][:movies].length do
    result["Stephen Spielberg"] += nds[0][:movies][movie_index][:worldwide_gross]
    movie_index += 1
  end
  
   movie_index = 0
  
  while movie_index < nds[1][:movies].length do
    result["Russo Brothers"] += nds[1][:movies][movie_index][:worldwide_gross]
    movie_index += 1
  end

  
  
  result
end
