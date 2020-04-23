# Add  code here!
# def prime?(array)
  
# end
  
def prime?(array)
  start = 2
  primes = (start..array).to_a
  (start..array).each do |no|
    (start..no).each do |num|
      if ( no % num  == 0) && num != no
        primes.delete(no)
        break
      end
    end
  end
  primes
end