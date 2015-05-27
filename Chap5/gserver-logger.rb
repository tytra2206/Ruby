require 'gserver'

class LogServer < gserver

	def initialize
		super(12345)
	end

	def serve(client)
		client.puts get_end_of_log_file
	end
private
	def get_end_of_log_file
		File.