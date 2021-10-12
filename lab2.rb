# Students = [
#     {name: "John Doe", email: "johndoe@doe.com", hobby:"gaming"},
#     {name: "Jane Doe", email: "janedoe@doe.com", hobby:"hunting"},
#     {name: "Hane Doe", email: "hanedoe@doe.com", hobby:"eating"},
#     {name: "James Doe", email: "jamesdoe@doe.com", hobby:"shopping"},
#     {name: "Jill Doe", email: "jilldoe@doe.com", hobby:"hooping"}
#   ]

#question is what student to print 

module Student
  def self.students 
  [
    {name: "John", email: "johndoe@doe.com", hobby:"gaming"},
    {name: "Jane", email: "janedoe@doe.com", hobby:"hunting"},
    {name: "Hane", email: "hanedoe@doe.com", hobby:"eating"},
    {name: "James", email: "jamesdoe@doe.com", hobby:"shopping"},
    {name: "Jill", email: "jilldoe@doe.com", hobby:"hooping"}
  ]
  end

  def self.printName()
    puts what is their name?
    name = gets.chomp.to_s 
    students.map {|x, idc| x[idx][:name] = name }
    puts students
  end

  def self.printEmail()
    puts students[0][:email]
  end


end

Student.printName()

Student.printEmail()

puts Student::students

