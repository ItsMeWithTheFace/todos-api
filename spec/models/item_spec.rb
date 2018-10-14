require 'rails_helper'

# Test suite for the Item model
RSpec.describe Item, type: :model do
  # association tests
  it { should belong_to(:todo) }

  # validate attributes
  it { should validate_presence_of(:name) }
end
