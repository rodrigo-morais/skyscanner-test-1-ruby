def solution(n)

    if (n <= 1)
        n
    else
        return solution(n - 1) + (n ** 2);
    end
end

puts 'Enter a value to be calculated: '
number = gets.chomp
result = solution(number.to_i)
puts "The result is: #{result}"