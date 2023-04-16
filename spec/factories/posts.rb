FactoryBot.define do
  factory :post do
    user_id { 1 }
    thread_id { 1 }
    postable { nil }
  end
end
