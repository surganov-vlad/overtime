FactoryGirl.define do
  factory :post do
    date Date.today
    rationale "Something"
    user
  end

  factory :second_post, class: "Post" do
    date Date.yesterday
    rationale "Ta-Da"
    user
  end
end
