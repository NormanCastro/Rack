#config.ru
require 'rack'
class MiPrimeraWebApp
	def call(env)
		[200, {'Content-Type'=>'text/html'}, ['<p>Lorem ipsum quan minima nostra do losa fera</p>']]
	end
end

run MiPrimeraWebApp.new