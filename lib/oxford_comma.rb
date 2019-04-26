def oxford_comma(array)
printString = ""
if array.length ==1
  printString << array.first
elsif array.length==2
  printString << "#{array.first} and #{array.last}"
else
array.each do |x|
if array.last==x
  printString << " and #{x}"
elsif array.first==x
  printString << "#{x},"
else
  printString << " #{x},"
end
end
end
printString
end