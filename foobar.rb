class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    anum = a.map{|s| s.to_i}
    auniq = anum.uniq
    aeven = auniq.select{|n| n%2 == 0}
    total = 0

    aeven.each do |n|
    	if(n < 10)
    		total = total + n + 2
    	end
    end

    total
  end
end
