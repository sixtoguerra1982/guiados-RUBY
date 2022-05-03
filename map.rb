# a = [1, 2, 3, 4, 5, 6, 7]
# b = a.map do |e|
#  e * 2
# end
# print "#{a} \n"
# print "#{b} \n"

arr = [1, 2, 3, 4]
result = arr.map { |x| x < 2 ? x : 2 } # [1,2,2,2]
# result = arr.map { |x| x.to_i }
print "#{result} \n"