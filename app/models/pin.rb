class Pin < ActiveRecord::Base
     belongs_to :user
     # attr_accessible :image
     has_attached_file :image, :styles => { :large => "700x700>",:medium => "300x300>", :thumb => "100x100>" }
end
