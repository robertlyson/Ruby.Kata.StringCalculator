class StringCalculator
  # To change this template use File | Settings | File Templates.
  def  Add(str)
    if str == ""
      return 0
    end

     str.split(",").map{|s| s.to_i}.inject{|sum,x| sum + x }
  end
end