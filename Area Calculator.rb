print "what do want to find area of:"
print ""


class Calculator

​

  def areaCricle(radius)

    area=PI*(radius**2)
    puts "The Area of Circle is #{area}"

  end

​

  def areaSquare(length)

    area=length**2

    puts "The Area of Square is #{area}"

  end

​

  def areaRectangle(length,breadth)

    area=length*breadth

    puts "The Area of Rectangle is #{area}"

  end

​

  def areaTriangle(height,breadth)

    area=0.5*(height*breadth)

    puts "The Area of Triangle is #{area.to_i}"

  end

​

end