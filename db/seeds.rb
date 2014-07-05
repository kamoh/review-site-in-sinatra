moose = Student.create(name: "Moose Thedog")
marg = Student.create(name: "Margaret Farrar")
ramon = Student.create(name: "Ramon Hernandez")

greengrocer = Topic.create(name: "Green Grocer", count: 9)
activerecord = Topic.create(name: "ActiveRecord", count: 4)
bst = Topic.create(name: "Binary Search Trees", count: 2)

moose.topics = [greengrocer, bst]
marg.topics = [activerecord, bst]
ramon.topics = [activerecord]