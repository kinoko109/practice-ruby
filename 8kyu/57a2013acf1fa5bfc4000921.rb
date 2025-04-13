# https://www.codewars.com/kata/57a2013acf1fa5bfc4000921/train/ruby

def average(array)
  #hajime!
  return 0 if array.empty?

  sum = array.inject(0) {
    |result, value| result + value
  }

  count = array.count.to_f
  return sum / count
end

def average2(array)
  array.empty? ? 0 : array.sum.fdiv(array.size)
end
