# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :track, :class => 'Tracks' do
    title "MyString"
    thumbnail "MyString"
    video_id "MyString"
  end
end
