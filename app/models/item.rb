class Item < ActiveRecord::Base
  attr_accessible :description, :list_id, :complete
  belongs_to :list
end
