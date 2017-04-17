class Fixnum
  define_method(:ping_pong) do
    range = (1..self)
    array1= []
    array2 =[]
    range.each do |number|
      array1.push(number)
    end
    array1.each do |number|
      if  (number % 15 ==0)
        array2.push("pyongyang!")
      elsif (number % 5 == 0)
        array2.push("pong")
      elsif (number % 3 == 0)
        array2.push("ping")
      else
        array2.push(number)
      end
    end
    array2.join(" ")
  end
end
