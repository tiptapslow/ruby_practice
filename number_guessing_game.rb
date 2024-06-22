target = rand(1...100)

puts "숫자를 맞춰보세요 (1에서 100 사이): "

# 시도 횟수 초기화
attemps = 0 

loop do
    print "입력: "
    user_input = gets.chomp.to_i
    attemps += 1
    if user_input == target
        puts "축하합니다! 숫자를 맞췄습니다. 시도한 횟수: #{attemps}"
        break
    elsif user_input > target
        puts "숫자가 너무 큽니다."
    else
        puts "숫자가 너무 작습니다."
    end
end

    