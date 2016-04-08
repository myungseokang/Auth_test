<<<<<<< HEAD
module ApplicationHelper
  def bootstrap_class_for(flash_type)
    case flash_type
      when 'success'
        'alert-success'
      when 'error'
        'alert-danger'
      when 'alert'
        'alert-warning'
      when 'notice'
        'alert-info'
      else
        flash_type.to_s
    end
  end
end
=======
module ApplicationHelper
  def bootstrap_class_for(flash_type)
    case flash_type
      when 'success'
        'alert-success'
      when 'error'
        'alert-danger'
      when 'alert'
        'alert-warning'
      when 'notice'
        'alert-info'
      else
        flash_type.to_s
    end
  end
  def user_roles(user)
    user.roles.map(&:name).join(',').titleize
  end
end
>>>>>>> 5503e78d7ccd49e8b4928ef8ec3b43e0a312f26a
