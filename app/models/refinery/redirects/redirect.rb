module Refinery
  module Redirects
    class Redirect < Refinery::Core::BaseModel
      self.table_name = 'refinery_redirects'

      attr_accessible :title, :slug, :url, :position

      acts_as_indexed :fields => [:title, :slug, :url]

      validates :title, :presence => true, :uniqueness => true
    end
  end
end
