class Views::Login::Index < Views::Layouts::Page
  def main
    h1 "Login"

    form_tag login_path do
      fields_for 'login' do |f|
        f.label 'Username'
        f.text_field :login

        f.label 'Password'
        f.password_field :password

        f.submit 'Login'
      end
    end

    link_to("Create Account", new_user_path)
    br
    link_to("Forgot Username", forgot_username_path)
    br
    link_to("Forgot Password", forgot_password_path)
  end

end
