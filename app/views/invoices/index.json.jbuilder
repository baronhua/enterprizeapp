json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :company, :tax, :Salesperson
  json.url invoice_url(invoice, format: :json)
end
