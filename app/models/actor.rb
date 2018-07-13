class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def self.full_name
    puts "#{self.first_name} #{self.last_name}"
  end

  def self.list_roles
    self.characters
  end
end
