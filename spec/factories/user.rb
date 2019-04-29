FactoryGirl.define do 
    factory :user do
        name            {Ffaker::Lorem.word}
        email           {Ffaker::Internet.email}
        password        {"secret123"}
    end
end        