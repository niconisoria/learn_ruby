def add first, second
    first + second
end

def subtract first, second
    first - second
end

def sum array
    sum = 0
    array.each do |e| 
        sum += e
    end
    sum
end

def multiply *args
    sum = 1
    args.each do |e|
        sum *= e
    end
    sum
end

def power first, second
    first ** second
end

def factorial number
    number == 0 ? 1 : number * factorial(number-1)
end