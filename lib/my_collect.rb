def my_collect(language)
  new_arr = []
  n = 0 
  while  n < language.size
    new_arr << yield(language[n])
    n += 1 
  end 
  new_arr
end 


