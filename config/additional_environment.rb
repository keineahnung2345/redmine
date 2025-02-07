# Copy this file to additional_environment.rb and add any statements
# that need to be passed to the Rails::Initializer.  `config` is
# available in this context.
#
# Example:
#
#   config.log_level = :debug
#   ...
#
#config.relative_url_root = '/mars'
config.middleware.use I18n::Middleware
