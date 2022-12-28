class SignupSerializer < ActiveModel::Serializer
  attributes :id, :activity, :difficulty

  def activity
   "#{self.object.activity.name}"
    
  end

  def difficulty
"#{self.object.activity.difficulty}"
  end
end
