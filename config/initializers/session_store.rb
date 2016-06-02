# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello-rspec_session',
  :secret      => '031f29676920e2328379649459f1f7854ed73a20caf493017073637c11eb3201b281f6f556eb51a65e80df4a98f3f1ba96991746bd6fa451ae16a4bcb591808c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
