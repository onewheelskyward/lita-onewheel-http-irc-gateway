require 'lita'

Lita.load_locales Dir[File.expand_path(
  File.join('..', '..', 'locales', '*.yml'), __FILE__
)]

require 'lita/handlers/onewheel_http_irc_gateway'

Lita::Handlers::OnewheelHttpIrcGateway.template_root File.expand_path(
  File.join('..', '..', 'templates'),
 __FILE__
)
