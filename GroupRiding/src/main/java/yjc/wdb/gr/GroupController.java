package yjc.wdb.gr;

import java.util.List;
import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import group.riding.bean.GroupBean;
import group.riding.bean.UserBean;
import group.riding.service.GroupService;


@Controller
public class GroupController {

	@Inject
	private GroupService service;
	
	@RequestMapping(value="create_gr", method=RequestMethod.GET)
	public void create_gr(@ModelAttribute GroupBean gr) {
		
	}
	
	@RequestMapping(value="create_gr", method=RequestMethod.POST)
	public String create(@ModelAttribute GroupBean gr) throws Exception {
		service.create_gr(gr);
		
		return "redirect:gr_list";
	}
	
	@RequestMapping(value="gr_list", method=RequestMethod.GET)	// 그룹 리스트
	public void ListAll(Model model)throws Exception{
		List<GroupBean> list =service.gr_list();
		model.addAttribute("list", list);
	}
	
	@RequestMapping("gr_icon/{gr_name}")	// 그룹 아이콘 리스트
	@ResponseBody
	public List<String> gr_icon(@PathVariable("gr_name")String gr_name) throws Exception {
		return service.gr_icon(gr_name);
	}
	
	
	@RequestMapping(value="gr_info", method=RequestMethod.GET)	// 그룹 상세
	public void gr_info(@RequestParam(value="gr_name") String gr_name, Model model) throws Exception {
		GroupBean gr = service.gr_info(gr_name);
		model.addAttribute("group", gr);
	}
	
	
}
