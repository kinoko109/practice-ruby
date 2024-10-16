def area_or_perimeter(l , w)
  # Return your answer
  if (l == w)
    return l * w
  end

  return l * 2 + w * 2
end

def area_or_perimeter(l , w)
  l == w ? l * w : 2 * (l + w)
end
