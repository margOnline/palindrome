class Palindrome

  def compute(n)
    n_array = n.to_s.chars
    n_array.first == n_array.last
  end



end