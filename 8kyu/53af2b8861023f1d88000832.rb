# https://www.codewars.com/kata/53af2b8861023f1d88000832/ruby
def are_you_playing_banjo(name)
  # Implement me!
  # 先頭が prefixes のいずれかであるとき true を返す
  name.start_with?("r", "R") ? name + " plays banjo" : name + " does not play banjo"
end

def are_you_playing_banjo(name)
  name[0].downcase == "r" ? "#{name} plays banjo" : "#{name} does not play banjo"
end

def are_you_playing_banjo(name)
  "#{name} #{name =~ /^r/i ? 'plays' : 'does not play'} banjo"
end
