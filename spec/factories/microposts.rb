# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :micropost do
    content "MyString"
    user_id 1
  end
end
