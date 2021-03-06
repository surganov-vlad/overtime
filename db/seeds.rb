@user = User.create(email: "test@test.co", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Arya", last_name: "Stark")

puts "1 user created"

admin_user = AdminUser.create(email: "admin_test@test.co", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Bran", last_name: "Stark")

puts "1 admin_user created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 Posts have been created"
