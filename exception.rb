# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.

File.new("exception.txt","w")
File.open("exception.txt","r")
File.read("exception.txt")


File.open("exception.txt","w") do |f|
	var=f.gets
	puts var
end