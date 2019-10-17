def prime?(n)
  if n < 1 || n == 1
    return false
  end
  (2...n).each do |div|
    return false if n % div == 0
  end
  true
end 