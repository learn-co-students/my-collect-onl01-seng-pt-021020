def my_collect(array)
    i = 0
    new_array = []
    array.collect {|word| word.upcase.split(" ").first}
    while i < array.length
        new_array << yield(array[i])
        i += 1
    end
    new_array




end

