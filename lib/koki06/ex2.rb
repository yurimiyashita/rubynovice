class Rubynovice

  def ex2_1
    res=""
    8.times do
      puts "I love Shunkun."
      res<<      "I love Shunkun.\n"
    end
    return res
  end



  def ex2_2
    res = ""
    for i in 1..5 do
      puts i
      res << i.to_s+"\n"
    end
    return res
  end


  def ex2_3
    i=10
    res= ""
    while i>=2
      puts i
      res << i.to_s+"\n"
      i -= 2
    end
    return res
  end

  def ex2_4
    res=""
    3.times { |i|
      3.times{ |j|
        print i+1,j+1,"\n"
        res << "#{i+1},#{j+1}\n"
      }
    }
    return res
  end

end

Rubynovice.new.ex2_1
