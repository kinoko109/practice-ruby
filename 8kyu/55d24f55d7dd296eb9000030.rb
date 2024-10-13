# https://www.codewars.com/kata/55d24f55d7dd296eb9000030/train/ruby

def summation(num)
  # code here
  (1..num).sum
end

def summation(num)
  (1..num).reduce(:+)
end

def summation(num)
  num * (num + 1) / 2
end
