import '../modelo/cliente.dart';
import '../modelo/item.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';

main(){
	var venda = Venda(
		cliente: new Cliente(
			nome:'Maria',
			cpf: '123.456.789-00'
		),
		itens: <Item>[
			Item(
				quantidade: 5,
				produto: Produto(
					codigo:34 ,
					desconto: 0.2,
					nome:'Caneta',
					preco: 10
				),
			),
			Item(
				quantidade: 10,
				produto: Produto(
					codigo: 7 ,
					desconto: 0.5 ,
					nome: 'Lapis' ,
					preco: 5
				),
			),
		]
	);

	print("Valor TOTAL: R\$${venda.valorTotal}");
}