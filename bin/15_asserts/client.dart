class Client {
  String? name;
  String? cpf;
  String? companyName;
  String? cnpj;

  Client({
    this.name,
    this.cpf,
    this.companyName,
    this.cnpj,
  })  : assert(
            (cpf != null
                ? name != null && companyName == null && cnpj == null
                : true),
            ''),
        assert(
            (cnpj != null
                ? name != null && companyName != null && cpf == null
                : true),
            '');
}
