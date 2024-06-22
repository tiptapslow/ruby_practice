# 회문인지 검사

def is_palindrome(input_string)
    input_string == input_string.reverse
end

print "문자열을 입력하세요: "
input_string = gets.chomp

if(is_palindrome(input_string))
    print "'#{input_string}'는 회문입니다."
else
    print "'#{input_string}'는 회문이 아닙니다."
end

