package br.com.agenciatecweb.dao;

import br.com.agenciatecweb.model.Contato;

public interface DAO<T> {
	public void inserirContato(Contato contato);
}
