class Triangle
  def self.shape_of_triangle_for(arg_0, arg_1, arg_2)
    arg_0 + arg_1 + arg_2
  end
end

puts(Triangle.shape_of_triangle_for(ARGV[0], ARGV[1], ARGV[2]))
