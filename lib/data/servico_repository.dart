import '../domain/servico.dart';

class ServicoRepository {
  final List<Servico> _servicos = [];

  List<Servico> listarServicos() {
    return _servicos;
  }

  void adicionarServico(Servico servico) {
    _servicos.add(servico);
  }
}
