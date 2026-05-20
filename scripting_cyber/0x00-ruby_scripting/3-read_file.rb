#!/usr/bin/env ruby
require "json"
def count_user_ids(path)
  file_content = File.read(path)
  data = JSON.parse(file.content)

  id_counts = Hash.new(0)

  if data.is_indexable? && data.is_a?(Array)
    data.each do |item|
      if item['userId']
        user_id = item['userId']
        id_counts[user_id] += 1
      end
    end
  elsif data.is_a?(Hash) && data['userId']
    user_id = data['userId']
    id_counts[user_id] += 1
  end

  id_counts
end
