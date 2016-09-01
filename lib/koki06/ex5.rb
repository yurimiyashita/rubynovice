class Rubynovice

  def ex5_1
    def area(a,h)
      a*h/2.0
    end

    return area(2.0,3.0)
  end
end


def ex5_2
  #    a=gets.chomp.to_i
  def prime?(a)
    for i in 2..a-1 do
      n=a%(i)
      if n==0 then break
      end
    end
    

    if i!=a-1 then
      return false
    else
      return true
    end
  end
end



