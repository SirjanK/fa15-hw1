def squared_sum(a, b)
  (a + b) * (a + b)
end

def sort_array_plus_one(a)
    a.sort.map{ |b| b += 1}
end

def combine_name(first_name, last_name)
    "#{first_name} #{last_name}"
end

def blockin_time(a)
  def baz(arr)
    arr.map{|e| e.to_i}.map{|e| e+=2}.select{|e| e%2 == 0 and e<=10}.reduce(0, :+)
  end
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
