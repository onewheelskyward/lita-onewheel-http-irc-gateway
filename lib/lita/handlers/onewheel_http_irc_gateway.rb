module Lita
  module Handlers
    class OnewheelHttpIrcGateway < Handler
      # extend HTTPRouter
      # insert handler code here
      http.post '/yo', :yo

      def yo(request, response)
        response.body << request.params['text']
        robot = request.env['lita.robot']
        source = Lita::Source.new(user: nil, room: '#pdxbots')
        robot.send_messages(source, request.params['text'][0..100])
      end

      Lita.register_handler(self)
    end
  end
end
