# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Michael Hartl"
  user.email                 "mhartl@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :item do |micropost|
  micropost.last_name "Hartl"
  micropost.first_name "Michael"
  micropost.section "Look"
  micropost.fas "value for content"
  micropost.serial_no "value for content"
  micropost.type "value for content"
  micropost.model "value for content"
  micropost.processor "value for content"
  micropost.memory "value for content"
  micropost.os "value for content"
  micropost.japanese "value for content"
  micropost.office_2000 "value for content"
  micropost.star "value for content"
  micropost.notes "value for content"
  micropost.remarks "value for content"
  micropost.assign_date "value for content"
  micropost.ed_check "value for content"
  micropost.po "value for content"
  end
