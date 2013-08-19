json.array!(@cards) do |card|
  json.extract! card, :sort_id, :group_id, :term, :meaning, :done
  json.url card_url(card, format: :json)
end
