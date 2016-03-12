FactoryGirl.define do


 

  factory :user do
    sequence :email do |n|
      "test#{n}@gmail.com"
    end
    password "Oohlala!"
    password_confirmation "Oohlala!"
  end

  factory :place do
    name "Hot Cakes"
    address "103 Bollywood Ln"
    description 'best bakery in town'
    latitude(43.2232345)
    longitude(24.2132223)
    association :user
  end

   factory :comment do
    message "Great food!"
    rating '4_stars'
    association :user
    association :place
  end


end