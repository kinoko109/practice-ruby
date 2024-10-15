# https://www.codewars.com/kata/54ba84be607a92aa900000f1/solutions
def is_isogram(string)
  string.downcase.chars.uniq == string.downcase.chars
end

def is_isogram(string)
  !string.downcase.split("").uniq!
end
