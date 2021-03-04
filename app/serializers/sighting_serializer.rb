class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at, :bird, :location
  # include FastJsonapi::ObjectSerializer
  # attributes :created_at
  # belongs_to :bird
  # belongs_to :location
end
