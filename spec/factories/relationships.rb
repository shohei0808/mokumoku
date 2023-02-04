FactoryBot.define do
  factory :relationship do
    follower_id { user_id }
    followed_id { user_id }
  end
end
