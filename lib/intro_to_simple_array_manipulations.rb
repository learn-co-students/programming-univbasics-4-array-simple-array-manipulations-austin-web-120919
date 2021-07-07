#Using Unshift ------------------- pass
def using_push(array, string)
array.push(string)
end

using_push([tobar_kids = "Penny Luna", "Lennon Maxwell", "Rita May"], "Desmond Eros")


#Using Unshift ----------------- pass

def using_unshift(array, string)
  array.unshift(string)
end

using_unshift([tobar_kids = "Penny Luna", "Lennon Maxwell", "Rita May"], "Eleanore Fern")

#Using pop --------------------- pass

def using_pop(array)
  array.pop
end

using_pop([hotdog_ingredients = "weiner", "bun", "mustard", "butter"])

#Using pop with args-----------

def pop_with_args(array)
 array.pop(2)
end
pop_with_args([hotdog_ingredients = "weiner", "bun", "milk", "butter"])

#Using shift---------------------pass

def using_shift(array)
  array.shift
end
using_shift([remove_first = "first", "second", "third", "fourth"])

#Using shift_with_args-----------pass
def shift_with_args(array)
  array.shift(2)
end
shift_with_args([remove_first_two = 1, 2, 3, 4, 5])


#Using using_concat-----------pass

def using_concat(array1, array2)
  array1.concat array2
end

using_concat([tobar_family = "TomBomb", "Mommytoad", "Kitty", "Buddy Bear"], [tobar_animals = "Fester", "A.B.", "Wednesday", "Beignet"])

#using insert ---------------------pass

def using_insert(array, element)
  array.insert(4,element)
end
using_insert([num_array = "one", "two", "three", "four", "six"], "five")

#using uniq------------------------pass

def using_uniq(array)
  array.uniq
end

using_uniq([studdering_stanley = "that", "that", "that's", "not", "the", "righ", "righ", "right", "way"])

#using flatten ---------------------pass

def using_flatten(array)
  array.flatten
end

using_flatten([christmas_list = "trampoline", "drone", "football", ["bike", "helmet", "knee pads"],["canvas", "paint", "brushes", "easel"]])

#using delete------------------------pass

def using_delete(array, string)
  array.delete(string)
end
using_delete([motogp_racers = "Valentino", "Marc", "Fabio", "Joan"], "Jorge")

#using delete at---------------------pass

def using_delete_at(array, integer)
  array.delete_at(integer)
end
using_delete_at([motogp_racers = "Rossi", "Marquez", "Hayden", "Dijiro", "Doohan"], 5)