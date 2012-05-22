class Contact < ActiveRecord::Base
  attr_accessible :address, :country_id, :email, :firstname, :infos, :is_active, :is_ceres_member, :nickname, :postal_code, :surname, :telephone
end
