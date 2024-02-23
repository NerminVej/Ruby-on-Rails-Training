class Account::ApplicationController < ApplicationController
  include Account::Controllers::Base

  def ensure_onboarding_is_complete
    return false unless super

    unless adding_team? || accepting_invitation?
    end

    true
  end
end
