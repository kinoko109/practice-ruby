# https://www.codewars.com/kata/54edbc7200b811e956000556/ruby

def countSheeps array
  # May the force be with you
  # selectはブロック内の式がtrueのものだけを返す
  exitst_items = array.select { |item| item}
  return exitst_items.size()
end

def countSheeps array
  # 要素の合計を返す
  # 引数に値を渡すとそれに合致する値の合計を返す
  array.count(true)
end

def countSheeps array
  array.count(true) if array
end
