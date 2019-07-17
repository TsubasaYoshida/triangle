class Triangle
  def self.shape_of_triangle_for(arg_0, arg_1, arg_2)
    side_0 = arg_0.delete(",").to_i
    side_1 = arg_1.delete(",").to_i
    side_2 = arg_2.to_i

    if (side_0 - side_1).abs < side_2 and side_2 < side_0 + side_1

      side_ary = [side_0, side_1, side_2]

      if side_ary.uniq.count == 1
        '正三角形ですね！'
      elsif side_ary.uniq.count == 2
        '二等辺三角形ですね！'
      else
        '不等辺三角形ですね！'
      end

    else
      '三角形じゃないです＞＜'
    end
  end
end

puts(Triangle.shape_of_triangle_for(ARGV[0], ARGV[1], ARGV[2]))
