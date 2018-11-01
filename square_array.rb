# numbers = [1,2,3]
# def square_array(numbers)
#     numbers.each {|number| num ** 2}
#     puts "#{number**2}"# your code here
#     end
# end
# #numbers.each

def square_array(array) #stackoverflow
    new_array = []
    array.each do |element|
        new_array << element ** 2
    end
    new_array
end
