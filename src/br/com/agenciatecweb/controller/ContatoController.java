package br.com.agenciatecweb.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.agenciatecweb.dao.DAOContato;
import br.com.agenciatecweb.model.Contato;
import br.com.agenciatecweb.util.SendEmail;

@Controller
public class ContatoController {
	@Autowired
	@Qualifier("JPAContato")
	private DAOContato daoContato;
	
	@RequestMapping(value="contato", method = RequestMethod.POST)
	public String contato(Model model, @Valid Contato contato, BindingResult brContato) {
		SendEmail.sendEmail(contato.getMensagem());
		daoContato.inserirContato(contato);
		return "redirect:/#contato";
	}
}
