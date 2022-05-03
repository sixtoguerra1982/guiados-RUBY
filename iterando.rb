# a = [1, 2, 3, 4,7, 8]
# n = a.count
# n.times do |i|
#     puts a[i]
# end

# # for i in 0..n - 1
# #     puts a[i]
# # end
# a = [1, 2, 3, 4, 5]
# a.count.times do |i|
#     puts a[i]
# end

# n = ARGV.count
# array = [] 
# n.times do |i|
#     array.push ARGV[i].to_i
# end
# print array


a = [100, 200, 1000, 5000, 10000, 10, 5000]
n = a.count
filtered_array = []
n.times do |i|
    if a[i] >= 1000
        filtered_array.push a[i]
    end
end
print filtered_array


