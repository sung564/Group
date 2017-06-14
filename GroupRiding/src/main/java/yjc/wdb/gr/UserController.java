package yjc.wdb.gr;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import group.riding.bean.GroupBean;
import group.riding.bean.UserBean;
import group.riding.dto.LoginDTO;
import group.riding.service.UserService;


@Controller
public class UserController {
	
	@Inject
	private UserService service;
	
	@RequestMapping(value="register", method=RequestMethod.GET)	
	public void getForm(@ModelAttribute UserBean user) {
		
	}
	
	@RequestMapping(value="register", method=RequestMethod.POST)
	public String create(UserBean user, RedirectAttributes rttr) throws Exception {
		System.out.println("a :" + user.getFiles());
		service.register(user);
		return "signIn";
	}
	
	@RequestMapping(value= "login", method=RequestMethod.GET)
	public void loginGET(@ModelAttribute("dto") LoginDTO dto) {
		
	}
	
	@RequestMapping(value= "loginPost", method=RequestMethod.POST)
	public String loginPOST(LoginDTO dto, HttpSession session, Model model) throws Exception {
		
		
		UserBean bean = service.login(dto);
		
		if(bean == null) {
			return "login";
		}
		
		System.out.println("ID : " + bean.getUid());
		System.out.println("File : " + service.getAttach(bean.getUid()));
		session.setAttribute("uid", bean.getUid());
		session.setAttribute("uname", bean.getUname());
		
		model.addAttribute("userBean", bean);
		
		return "success";
	}
	
	@RequestMapping("getAttach/{uid}")
	@ResponseBody
	public List<String> getAttach(@PathVariable("uid")String uid) throws Exception {
		return service.getAttach(uid);
	}
	
	@RequestMapping(value="signIn", method=RequestMethod.GET)	
	public void signInGET(@ModelAttribute("dto") LoginDTO dto) {
		
	}
	
	@RequestMapping(value= "signInPost", method=RequestMethod.POST)
	public String signInPOST(LoginDTO dto, HttpSession session, Model model) throws Exception {
		
		UserBean bean = service.login(dto);
		
		if(bean == null) {
			System.out.println("아이디 or 비밀번호 틀림");
			return "signIn";
		}
		
		System.out.println("ID : " + bean.getUid());
		System.out.println("File : " + service.getAttach(bean.getUid()));
		System.out.println("uname : " + bean.getUname());
		session.setAttribute("uname", bean.getUname());
		session.setAttribute("uid", bean.getUid());
		model.addAttribute("userBean", bean);
		
		return "mainlogin";
	}
	
	/*@RequestMapping(value="ck", method=RequestMethod.GET)	// 중복체크
	public String read(@RequestParam(value="uid")String uid, Model model) throws Exception{ //defaultValue 는 String만 넣을 수 있다.
		System.out.println("넘어오는아이디:"+uid);
		int num = service.ck(uid);
		
		model.addAttribute("id", uid);
		model.addAttribute("check", num);
		System.out.println(num);
		if(num==0) {
			System.out.println("가능");
			
		} else {
			System.out.println("불가능");
		}
		
		return "register";
	}*/
	
	

}