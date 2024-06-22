print "문자열을 입력하세요: "
input_string = gets.chomp # 문자열 입력 받기
words = input_string.strip.split

word_frequency = Hash.new(0)

words.each do |word|
    word_frequency[word] += 1
end

word_frequency.each do |word, count|
    puts "#{word}: #{count}"
end