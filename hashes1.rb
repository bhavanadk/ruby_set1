# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results



class Mobile

  def initialize(list)
    @list=list
  end
def brand1(x)
  y=@list[x]
  puts y
  
end
end

brand ={
  1=> '10,000',
  2=> '15,000',
  3=> '60,000'
}
puts "enter value - 1 for samsung, 2 for motorolla or 3 for apple"
q = gets.to_i 
rate = Mobile.new(brand)
rate.brand1(q)