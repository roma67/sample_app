FactoryGirl.define do
  factory :user do
    name     "Roman Liskov"
    email    "roma@mail.ru"
    password "qwerty"
    password_confirmation "qwerty"
  end
end