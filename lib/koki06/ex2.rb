class Rubynovice

  def ex2_1
    8.times do
      puts "I love Sunkun."
    end
  end



  def ex2_2
    for i in 1..5 do
      puts i
    end
  end


  def ex2_3
    i=10

     while i>=2 
      puts i
      i -= 2
     end
  end
 
  
  def ex2_4

    3.times { |i|
      3.times{ |j|
        print i+1,j+1
      }
    }
  end

end

Rubynovice.new.ex2_1
