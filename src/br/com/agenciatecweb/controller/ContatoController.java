package br.com.agenciatecweb.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.agenciatecweb.model.Contato;

@Controller
public class ContatoController {
	@RequestMapping(value="contato", method = RequestMethod.POST)
	public String contato(Model model, @Valid Contato contato, BindingResult brContato) {
		System.out.println(contato.getNome());
		System.out.println("Envie seu contato ==================================================");
		return "redirect:/#contato";
	}
}
