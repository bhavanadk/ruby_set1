# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the fathers name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas


class Father  
  def lastName  
    puts "lastName=> Thomas"

  end  
end  
  # define fatherName --> father name is 'Thomas' . 


class Mother  
  def secondName
    puts "secondName=> Martha"
    
  end
end
  # define motherName -> mother's name is Martha

 

# Class Son inherits his last name from his Father  
class Son1 < Father 
  def firstName  
    puts "firstName=>Bruce"  
  end
end
  # define lastName --> last name should be father's name




# Class Son is sub-Class of Mother   
class Son2 < Mother
  def fullName  
    puts 'My name is Bruce Martha Thomas'  
  end   
end


a=Son1.new
b=Son2.new
a.firstName()
b.secondName()
a.lastName()
b.fullName()
# instantiate an object and print his firstName, secondName, lastName fullName.
