package br.com.agenciatecweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.agenciatecweb.model.Contato;

@Controller
public class IndexController {
	
	@RequestMapping(value="/", method = RequestMethod.GET)
	public String abrirIndex(Model model) {
		model.addAttribute("contato", new Contato());
		return "index";
	}
	
}
