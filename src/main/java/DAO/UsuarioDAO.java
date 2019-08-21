/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import factory.ConnectionFactory;
import modelo.Usuario;
import java.sql.*;
import java.sql.PreparedStatement;

public class UsuarioDAO {

    private Connection connection;
    Long id;
    String nome;
    String descricao;
    double Pcompra;
    double Pvenda;
    int Quantidade;

    public UsuarioDAO() {
        this.connection = new ConnectionFactory().getConnection();
    }

    public void adiciona(Usuario usuario) {
        String sql = "INSERT INTO usuario(nome,descricao,Pcompra,PVenda,Quantidade) VALUES(?,?,?,?)";
        try {
            PreparedStatement stmt = connection.prepareStatement(sql);

            stmt.setString(1, usuario.getNome());
            stmt.setString(2, usuario.getDescricao());
            stmt.setDouble(3, usuario.getPcompra());
            stmt.setDouble(4, usuario.getPvenda());
            stmt.setInt(5, usuario.getQuantidade());
            stmt.execute();
            stmt.close();
        } catch (SQLException u) {
            throw new RuntimeException(u);
        }

    }

}