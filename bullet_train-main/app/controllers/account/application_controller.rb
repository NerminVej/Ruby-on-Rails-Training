class Account::ApplicationController < ApplicationController
  include Account::Controllers::Base

  def ensure_onboarding_is_complete
    return false unless super

    unless adding_team? || accepting_invitation?
      # So, if you have new onboarding steps to check for an enforce, do that here:
    end

    # Finally, if we've gotten this far, then onboarding appears to be complete!
    true
  end
end
