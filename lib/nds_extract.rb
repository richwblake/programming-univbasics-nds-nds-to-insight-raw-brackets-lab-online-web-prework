$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {}
  
  outermost_array_count = 0
  
  while outermost_array_count < nds.length do
    films_count = 0
    while films_count < nds[outermost_array_count][]
    outermost_array_count += 1
  end
  
  
  result
end
