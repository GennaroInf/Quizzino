package it.corso.sincrono.Quizzino.MainController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

		@RequestMapping(value="aUser")
		public String getAUserpagina(){
			return "other/AUser";
		}
		
		@RequestMapping(value="fpass")
			public String getFpasspagina() {
			return "other/Fpass";
		}
		
		@RequestMapping(value="hp")
		public String getHppagina() {
			return "other/Home";
		}
}
