require 'rails_helper'

# Test suite for the Todo model
RSpec.describe Todo, type: :model do
  # test associations
  it { should have_many(:items).dependent(:destroy) }

  # validate attributes
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end
