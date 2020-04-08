defmodule ModulePlayground do
	import IO, only: [puts: 1]

	def say_hello do
		puts "Hello 2!"
	end
end
