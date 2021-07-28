def sum_these_numbers(num1, num2)
  num1 + num2
end
p sum_these_numbers(4, 10)

def is_even(num1)
  if num1 % 2 == 0
    return true
  else
    return false
  end
end

p is_even 7


def validNum (num1)
  if num1 <= 10 && num1 >= 1
    "valid"
  else
    "invalid"
  end
end

p validNum 7
p validNum 13



def is_palindrome(word)
  if word === word.reverse
    return true
  else
    return false
  end
end

p is_palindrome "hello"
p is_palindrome "racecar"
