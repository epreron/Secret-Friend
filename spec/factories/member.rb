FactoryGirl.define do 
    factory :member do
        name            {Ffacker::Lorem.word}
        email           {Ffacker::Internet.email}
        campaign       
    end
end        