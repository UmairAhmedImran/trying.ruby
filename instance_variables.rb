class Customer
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end

    def display_details
        puts "#@cust_name has customer id of #@cust_id."
        puts "#@cust_name has address #@cust_addr."
    end
end

customer1 = Customer.new("1", "Umair", "Pakistan")
customer1.display_details