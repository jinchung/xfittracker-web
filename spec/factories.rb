FactoryGirl.define do
  factory :user do
    fname     "First"
    lname     "Last"
    email    "user@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end