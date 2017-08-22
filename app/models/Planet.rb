class Planet < ActiveRecord::Base
  def meet_death_star
    if self.extant
      self.extant = false
      return 'Boom'
    end
  end

  def still_around?
    if self.extant
      return "Yup!"
    else
      return "Nope!"
    end
  end
end
