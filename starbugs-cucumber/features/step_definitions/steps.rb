Quando('acesso a página principal da Starbugs') do
    visit 'https://starbugs.vercel.app/'
end
  
  Então('eu devo ver uma lista de cafés disponiveis') do
    find ('.coffee-item')
end
  