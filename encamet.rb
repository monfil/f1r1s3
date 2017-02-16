# TODO: Refactoriza buscando elegancia 
def shout_backwards(string)
  string.upcase.reverse.concat("!!!")
end

# AYUDAME: Refactoriza buscando elegancia 
def squared_primes(array)
  square_primes(primes(array))
end

def primes(array)
  array.find_all {|num| num % 2 != 0}
end

def square_primes(array)
  array.map{ |p| p * p }
end

# Driver code... no edites este texto. En la consola esto deberá imprimir puros trues
puts shout_backwards("hello, boot") == "TOOB ,OLLEH!!!"
puts squared_primes([1, 3, 4, 7, 42]) == [1, 9, 49]