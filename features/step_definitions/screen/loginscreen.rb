def main_screen_present?
 button_exists? 'Login'
end

def login_screen_click_login_button
	# //fill user name
    fill_in 'com.imano:id/login_text', "Nilanchala"

    # Fill password
    fill_in 'com.imano:id/password_text', "Nilanchala"

    # click button action
	click_button 'com.imano:id/login_btn'
end


