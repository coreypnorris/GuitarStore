# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :store_location do
    address "MyString"
  end

  factory :main_store, class: 'StoreLocation' do
    address '123 Universal Blvd'
  end

  factory :gibson_showroom, class: 'StoreLocation' do
    address '1010 Gibson St'
  end
end
