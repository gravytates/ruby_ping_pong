class Fixnum
  define_method(:ping_pong) do
    range = (1..self)
    array1= []
    range.each do |number|
      if  (number % 15 ==0)
        array1.push("pyongyang!")
      elsif (number % 5 == 0)
        array1.push("pong")
      elsif (number % 3 == 0)
        array1.push("ping")
      else
        array1.push(number)
      end
    end
    array1.join(" ")
  end
end
