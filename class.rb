class Customers
    @@no_of_customers = 0 # class variable can be used by this class and any of its object
    def initialize(id, name, addr)
        @cust_id = id #instance variables are available across methods for any particular
        # instance or object. That means that instance variables change from object to object.
        @cust_name = name
        @cust_addr = addr
        puts "Initializing\n" + id + " " + name + " " + addr
    end
end

cust1 = Customers.new("1", "Umair", "Pakistan")