module Visible
  extend ActiveSupport::Concern
  class_methods do
    def public_count
      where('1 = 1').count
    end
  end
end