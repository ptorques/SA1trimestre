class cliente {
    constructor(nome, empresa, telefone, email){
        this.nome = nome;
        this.empresa = empresa;
        this.telefone = telefone;
        this.email = email;
    }

    getNome(){
        return this.nome
    }
    getEmpresa(){
        return this.empresa
    }
    getTelefone(){
        return this.telefone
    }
    getEmail(){
        return this.email
    }

    setNome(x){
        this.nome = x
    }
    setEmpresa(x){
        this.empresa = x
    }
    setTelefone(x){
        this.telefone = x
    }
    setEmail(x){
        this.email = x
    }
}