BEGIN {
  puts "Starting"
}

v = []
sizev = 0

STDOUT.flush

puts "Entre com o tamanho do Array"

sizev = gets.to_i

(sizev).times do |i|

  number = gets.to_i
  v[i] = number
end



def burbleSort (vector)

  n = vector.length
  swapped = false

  loop do
    swapped = false
    (n-1).times do |i|
        
      if vector[i] > vector[i+1]
        temp = vector[i]
        vector[i] = vector[i+1]
        vector[i+1] = temp
        swapped = true
      end
    end
    break if not swapped
  end
end

burbleSort(v)

puts " "
puts v

END{
  puts "Finish"
}