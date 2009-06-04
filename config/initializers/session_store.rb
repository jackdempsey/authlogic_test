# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_doug_test_session',
  :secret      => '5106792021573f4d85ce1922e22904b179f497be040816602d02da9887b0f0ce723ff0bd57f785363ccc996c6a6e8219a0de061785ce3a87804b8cbacc7ccade'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
