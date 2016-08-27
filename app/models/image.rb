class Image < ActiveRecord::Base
 
    attr_accessible :file, :post_id, :name
  belongs_to :post
  has_attached_file :file, :styles => { :thumb => "140>x140" }
end
