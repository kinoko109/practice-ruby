# https://www.codewars.com/kata/54ba84be607a92aa900000f1/solutions
def is_isogram(string)
  # .chars→文字列を個別の文字列の配列に変換
  # .uniq→ユニークな要素のみを残す
  string.downcase.chars.uniq == string.downcase.chars
end

def is_isogram(string)
  !string.downcase.split("").uniq!
end
