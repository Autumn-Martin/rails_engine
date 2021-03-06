FactoryBot.define do
  factory :transaction do
    invoice { create(:invoice) }
    credit_card_number { "MyString" }
    credit_card_expiration_date { "MyString" }
    result { ["success", "failed"].sample }
    updated_at { DateTime.now }
    created_at { DateTime.now }
  end
end
