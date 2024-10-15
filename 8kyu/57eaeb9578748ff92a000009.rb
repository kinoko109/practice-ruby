# https://www.codewars.com/kata/57eaeb9578748ff92a000009/train/ruby

def sum_mix(x)
  # Code here
  # 「&:to_i」は{ |element| element.to_i }の省略形
  x.sum(&:to_i)
end

# sum→初期値0、初期値xのはじめの要素
def sum_mix(x)
  x.reduce(0) { |sum, item| sum + item.to_i }
end

def sum_mix(x)
  x.map(&:to_i).sum
end
