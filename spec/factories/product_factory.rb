FactoryGirl.define do
  factory :subscribable_product, :parent => :base_product do
    subscribable true
  end
end
