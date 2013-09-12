class Palindrome

  

  def compare?(array)
    return true if array.length <= 1
    array[0] == array[-1] && compare?(array[1..-2])
  end

  def num_to_a(n)
    digits = n.to_s.chars
    compare?(digits) 
  end
end

