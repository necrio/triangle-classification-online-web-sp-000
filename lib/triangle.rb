class Triangle
  # write code here


        def initalize(side_1, side_2, side_3)
          @side_1 = side_1
          @side_2 = side_2
          @side_3 = side_3
        end

        def kind()
          if (@side_1 <= 0 || @side_2 <= 0 || @side_3 <= 0)
            raise triangle
          elsif
            (@side_1+@side_2 <= @side_3) || (@side_1+@side_3 <= @side_2) || (@side_2+@side_3 <= @side_1)
                  raise TriangleError
                else
      if (@side_1 == @side_2) && (@side_2 == @side_3)
        :equilateral
      elsif (@side_1 == @side_2) || (@side_2 == @side_3) || (@side_1 == @side_3)
        :isosceles
      elsif (@side_1 != @side_2) && (@side_2 != @side_3) && (@side_1 != @side_3)
        :scalene
      end


    class TriangleError < StandardError












end
