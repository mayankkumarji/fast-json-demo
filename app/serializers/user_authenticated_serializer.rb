class UserAuthenticatedSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :address

  has_one :user_profile, &:user_profile
end
