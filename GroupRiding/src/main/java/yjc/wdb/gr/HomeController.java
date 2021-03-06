package yjc.wdb.gr;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "main";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "main", method = RequestMethod.GET)
	public void main() {
		
	}
	
	/*@RequestMapping(value = "groupList", method = RequestMethod.GET)
	public void groupList() {
		
	}*/
	
	@RequestMapping(value = "groupRank", method = RequestMethod.GET)
	public void groupRank() {
		
	}
	
	@RequestMapping(value = "hotPlaceMap", method = RequestMethod.GET)
	public void hotPlaceMap() {
		
	}
	
	@RequestMapping(value = "restaurantList", method = RequestMethod.GET)
	public void restaurantList() {
		
	}
	
	@RequestMapping(value = "hotelList", method = RequestMethod.GET)
	public void hotelList() {
		
	}
	
	@RequestMapping(value = "picture", method = RequestMethod.GET)
	public void picture() {
		
	}
	
	@RequestMapping(value = "route", method = RequestMethod.GET)
	public void route() {
		
	}
}
