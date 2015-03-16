class Views::Users::Show < Views::Layouts::Page
  needs :user

  def main
    h1 "User Profile"

    p do
      text user.login
    end
  end
end
