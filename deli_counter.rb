# Write your code here.
def line(array)
    puts "the line is currently emptey" if array.length == 0
    x = 1
    z = 0
    while x <= array.length && z < array.length
        puts "#{array[z]}, you are ##{x}"
        x += 1
        z += 1
    end
end

line(["Ariel", "RObert"])


def take_a_number(array, name)
    array.push(name)
    puts "#{name}, you are ##{array.length}"
end

take_a_number(["Ariel", "RObert"], "John")

def now_serving(array)
    puts "There is nobody waiting to be served!" if array.length == 0
    puts "#{array[0]}, You're next!"
    array.shift()
    puts array
end

now_serving(["Ariel", "Rob"])