# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the mothers name.
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


class Parent  
  def fatherName  
    print 'Thomas'  
  end  
  
  def motherName  
    print 'Martha'  
  end

end  

class Son < Parent 
  def sonName  
    print "Bruce"  
  end
  def secondName
    motherName
  end
  def lastName
    fatherName
  end
  def fullName
   puts "#{sonName} #{motherName} #{fatherName}"
  end
end

a=Son.new
puts""
print "firstname ==>"
a.sonName()
puts""
print "secondname ==>"
a.secondName()
puts""
print "lastname ==>"
a.lastName()
puts""
print "fullname ==>"
a.fullName()

