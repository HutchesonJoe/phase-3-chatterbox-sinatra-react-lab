class Message < ActiveRecord::Base
  def self.by_date
    self.all.order(created_at: :asc)
  end
end