# This is where put methods that want other models to inherit
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
