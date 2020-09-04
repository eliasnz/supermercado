import UIKit

class Produtos {
    var nome: String
    var barras: String
    var marca: String
    var preco: Double
    var estoque: Int
    var quantidade: Int
    
    init(nome: String, barras: String, marca: String, preco: Double, estoque: Int, quantidade: Int) {
        self.nome = nome
        self.barras = barras
        self.marca = marca
        self.preco = preco
        self.estoque = estoque
        self.quantidade = quantidade
    }
    
    func cadastrar (){
    
    }
    func alterar (){
    
    }
    func adicionarItem (){
    
    }
    func baixarEstoque (){
    
    }
    func inativar (){
    
    }
}

class Pedido {
  var idCliente: Int
  var idProduto: Int
  var idPedido: Int
  var total: Double
  var data: Date
  var quantidade: Int
  
  init(idCliente: Int, idProduto: Int, idPedido: Int, total: Double, data: Date, quantidade: Int) {
      self.idCliente = idCliente
      self.idProduto = idProduto
      self.idPedido = idPedido
      self.total = total
      self.data = data
      self.quantidade = quantidade
  }
  
  func novoPedido (){
  
  }
  func alterarPedido (){
  
  }
  func cancelarPedido (){
  
  }
  func entregarPedido (){
  
  }
  func consultarPedido (){
  
  }
}

class Promocao: Produtos {
    var novoPreco: Double
    
    init(nome: String, barras: String, marca: String, preco: Double, estoque: Int, quantidade: Int,novoPreco: Double){
    self.novoPreco = novoPreco
    super.init(nome: nome, barras: barras, marca: marca, preco: preco, estoque: estoque, quantidade: quantidade)
    }
    
    func iniciaPromocao(){
    
    }
    func finalizaPromocao(){
    
    }
    func precodaPromocao(){
    
    }
    func tiposdePromocao(){
    
    }
    func starPromocao(){
    
    }
}

