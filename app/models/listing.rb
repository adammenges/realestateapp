class Listing < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image, :styles => { :large => "1200x1200>", :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
end
