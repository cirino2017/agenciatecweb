package br.com.agenciatecweb.dao.jpa;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.agenciatecweb.dao.DAOContato;
import br.com.agenciatecweb.model.Contato;

@Repository
public class JPAContato implements DAOContato {

	@PersistenceContext
	private EntityManager manager;

	@Transactional
	@Override
	public void inserirContato(Contato contato) {
		manager.persist(contato);
	}

}
