$global_variable = 10 # can be used anywhere and in any class
class Class1
    def print_global
        puts "GLobal variable in class1 is #$global_variable"
    end 
end

class Class2
    def print_global
        puts "GLobal variable in class2 is #$global_variable"
    end 
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global