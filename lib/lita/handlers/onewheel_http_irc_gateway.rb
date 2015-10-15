module Lita
  module Handlers
    class OnewheelHttpIrcGateway < Handler
      # insert handler code here
      http.get '/yo', :yo

      def yo(request, response)
        robot = request.env['lita.robot']
        robot.send_message('#pdxbots', )
      end

      Lita.register_handler(self)
    end
  end
end
