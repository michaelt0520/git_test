class Some
    attr_accessor :prop1, :prop2, :prop3

    def initialize a, b, c
        @prop1 = a
        @prop2 = b
        @prop3 = c
    end
    def method1
        puts "publifc method1 called"
        method2
        method3
    end

   private
    
    def method2
        puts "public method2 called" 
    end
     
    def method3
        puts "public method3 called"
    end         
end

class Somee < Some
    def method3
        puts "method3 of Somee"
    end
end

s = Some.new 3, 7, 2
s.method1

ss = Somee.new 5, 3, 1
ss.method3

puts s.prop1
