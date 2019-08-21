/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

public class Usuario {

    Long id;
    String nome;
    String descricao;
    double Pcompra;
    double Pvenda;
    int quantidade;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public double getPcompra() {
        return Pcompra;
    }

    public void setPcompra(double Pcompra) {
        this.Pcompra = Pcompra;
    }

    public double getPvenda() {
        return Pvenda;
    }

    public void setPvenda(double Pvenda) {
        this.Pvenda = Pvenda;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }

}
