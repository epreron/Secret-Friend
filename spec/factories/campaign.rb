FactoryGirl.define do 
    factory :campaign do
        title            {Ffaker::Lorem.word}
        description      {Ffaker::Lorem.setence}
        user             
    end
end        