# module MyEnumerable
#   # Checks if all elements in the collection satisfy the given condition.
#   def all?(&block)
#     each do |item|
#       return false unless block.call(item)
#     end
#     true
#   end

#   # Checks if any element in the collection satisfies the given condition.
#   def any?(&block)
#     each do |item|
#       return true if block.call(item)
#     end
#     false
#   end

#   # Filters the collection, keeping only elements that satisfy the given condition.
#   def filter(&block)
#     result = []
#     each do |item|
#       result << item if block.call(item)
#     end
#     result
#   end
# end
