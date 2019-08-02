hash = Hash.new

hash.store('us', 'United State')

hash2 = {'us' => 'US', 'vn' => 'VN'}

hash3 = hash2.dup

hash.clear

puts hash2.has_key? 'us' #check hash has key 'us' or not
puts hash2.include? 'vn'

puts hash2.key? 'us'
puts hash2.member? 'vn'

puts hash3.has_value? 'US'
puts hash3.value? 'VN'

puts "1" if hash.empty?


hash2.each { |k, v| puts "#{k}, #{v}" } #each or each_pair; each_key , each_value

hash2.delete 'us' #input the key when using delete
hash2.shift 

hash4 = Hash.new

hash4.store(1, "Jane")
hash4.store(2, "Thomas")

hash5 = Hash.new

hash5[3] = "Robert"
hash5[4] = "Julia"

hash6 = hash4.merge hash5 #merge = update
puts hash6