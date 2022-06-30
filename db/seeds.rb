puts "🌱 Seeding spices..."

# Seed your database here
User.create(name: "Joy", phone: 234, email: "joytriza@gmail.com", password: "1234")
User.create(name: "John", phone: 2345, email: "johnmwangi@gmail.com", password: "1234")
User.create(name: "Drew", phone: 2346, email: "drew@gmail.com", password: "1234")

Todo.create(todo_msg: "Do laundry", user_id: 1)
Todo.create(todo_msg: "Do Dishes", user_id: 1)
Todo.create(todo_msg: "Clean the compound", user_id: 1)
Todo.create(todo_msg: "Code Database", user_id: 1)
Todo.create(todo_msg: "Code Database", user_id: 2)
Todo.create(todo_msg: "Code Database", user_id: 3)
Todo.create(todo_msg: "Code Database", user_id: 2)

puts "✅ Done seeding!"
