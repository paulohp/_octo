class ApplicationController < ActionController::Base
  protect_from_forgery

  private
  def autenticacao
    authenticate_or_request_with_http_basic do |usuario, senha|
      usuario == 'admin' && senha == 'abracadabra'
    end
  end
end
