class Bug < ActiveRecord::Base
  attr_accessible :description, :priority, :status, :title
end
