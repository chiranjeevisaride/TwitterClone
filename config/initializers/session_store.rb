# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :cookie_store, key: '_sample_app_session'

Rails.backtrace_cleaner.add_silencer { |line| line =~ /rvm/ }
