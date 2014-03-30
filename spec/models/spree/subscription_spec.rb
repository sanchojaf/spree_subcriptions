require 'spec_helper'

describe Spree::Subscription do
  pending "add some examples to (or delete) #{__FILE__}"

  before(:each) do
    reset_spree_preferences do |config|
      config.default_country_id = create(:country).id
      config.site_name = "my dummy test store for subscriptions"
    end
  end


end
