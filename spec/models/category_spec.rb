require 'rails_helper'

RSpec.describe Category, type: :model do
  it { is_expected.to(belong_to(:super_category)) }
  it { is_expected.to(have_many(:subcategories)) }
end
