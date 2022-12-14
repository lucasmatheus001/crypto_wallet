puts "Cadastrando Moedas!"
coins =  [
  {
    description: "Bitcoin",
    acronym: "BTC",
    url_image: "https://logosmarcas.net/wp-content/uploads/2020/08/Bitcoin-Logo.png"
  },
  {
    description: "Ethereum",
    acronym: "ETH",
    url_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Ethereum_logo_2014.svg/1257px-Ethereum_logo_2014.svg.png"
  },
  {
    description: "Dash",
    acronym: "DASH",
    url_image: "https://seeklogo.com/images/D/dash-logo-4A14989CF5-seeklogo.com.png"
  }    
]
coins.each do |coin|
  Coin.find_or_create_by!(coin)
end
puts "Moedas Cadastradas com sucesso!"