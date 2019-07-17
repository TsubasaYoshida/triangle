require File.expand_path(File.dirname(__FILE__) + '/../triangle')

describe Triangle do

  it '「ruby triangle.rb 2, 3, 4」を実行した場合' do
    expect(Triangle.shape_of_triangle_for('2,', '3,', '4')).to eq '不等辺三角形ですね！'
  end

  it '「ruby triangle.rb 2, 2, 1」を実行した場合' do
    expect(Triangle.shape_of_triangle_for('2,', '2,', '1')).to eq '二等辺三角形ですね！'
  end

  it '「ruby triangle.rb 1, 1, 1」を実行した場合' do
    expect(Triangle.shape_of_triangle_for('1,', '1,', '1')).to eq '正三角形ですね！'
  end

  it '「ruby triangle.rb 1, 1, 2」を実行した場合' do
    expect(Triangle.shape_of_triangle_for('1,', '1,', '2')).to eq '三角形じゃないです＞＜'
  end

  it '「ruby triangle.rb 2, 1, 1」を実行した場合' do
    expect(Triangle.shape_of_triangle_for('2,', '1,', '1')).to eq '三角形じゃないです＞＜'
  end

end