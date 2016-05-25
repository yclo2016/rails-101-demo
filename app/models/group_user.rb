class GroupUser < ActiveRecord::Base
  belongs_to :userx
  belongs_to :group
end
