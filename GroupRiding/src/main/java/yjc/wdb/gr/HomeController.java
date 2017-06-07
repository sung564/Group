package yjc.wdb.gr;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "main", method = RequestMethod.GET)
	public void main() {
		
	}
	
	@RequestMapping(value = "groupList", method = RequestMethod.GET)
	public void groupList() {
		
	}
	
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
}
