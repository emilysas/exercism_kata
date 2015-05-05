class Hamming

  def self.compute(arg1, arg2)
    count = 0
    pos = 0
    arg1.length.times{ count+=1 if arg1[pos] != arg2[pos]; pos+=1 }
    count
  end

end