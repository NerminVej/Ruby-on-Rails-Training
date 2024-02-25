class Account::UsersController < Account::ApplicationController
  include Account::Users::ControllerBase

  private

  def permitted_fields
    [
      # 🚅 super scaffolding will insert new fields above this line.
    ]
  end

  def permitted_arrays
    {
    }
  end

  def process_params(strong_params)
    strong_params
  end
end
