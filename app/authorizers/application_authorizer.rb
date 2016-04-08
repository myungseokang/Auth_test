# Other authorizers should subclass this one
class ApplicationAuthorizer < Authority::Authorizer

  def self.default(adjective, user)
    false
  end

  def updatable_by?(user)
    resource.user == user
  end

  def deletable_by?(user)
    resource.user == user
  end


end
