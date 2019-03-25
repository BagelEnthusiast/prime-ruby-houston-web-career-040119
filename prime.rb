# Add  code here!
def myMethod(integer)
  primes = (0..max).to_a
  primes[0] = primes[1] = nil
  counter = 0 
  primes.each do |p|
    next unless p 
    break if p*p > max
    counter += log10
    (p*p).step(max,p)
  
end

puts prime?(4)
puts prime?(7)