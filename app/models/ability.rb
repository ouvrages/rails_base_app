class Ability
  include CanCan::Ability

  def initialize(user)
    # See the wiki for details:
    # https://github.com/ryanb/cancan/wiki/Defining-Abilities
    if user
      can :manage, :all
    else
      can :read, :all
      cannot :read, User
    end
  end
end
