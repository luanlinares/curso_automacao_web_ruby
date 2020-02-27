Quando("preencho os campos") do
  @paginaiframe = PaginaPadrao.new
  @paginaiframe.load

  @paginaiframe.preencher_campo do |iframe|
    iframe.nome.set 'Luan'
    iframe.sobrenome.set 'Linares'
  end
end