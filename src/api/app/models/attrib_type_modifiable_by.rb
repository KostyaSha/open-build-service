class AttribTypeModifiableBy < ActiveRecord::Base
  belongs_to :attrib_type
  belongs_to :user, :foreign_key => "bs_user_id"
  belongs_to :group, :foreign_key => "bs_group_id"
  belongs_to :role, :foreign_key => "bs_role_id"
end
