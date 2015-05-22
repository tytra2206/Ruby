require_relative 'csv_reader'

reader = CsvReader.new

ARGV.each do |csv_file_name|
	STDERR.puts "Processing #{csv_file_name}"
	reader.read_in_csv_data(csv_file_name)
end

printf("Total value = $%.2f\n", reader.total_value_in_stock) 