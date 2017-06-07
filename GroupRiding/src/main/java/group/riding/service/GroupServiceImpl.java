package group.riding.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import group.riding.bean.GroupBean;
import group.riding.dao.GroupDAO;
import group.riding.dao.UserDAO;

@Service
public class GroupServiceImpl implements GroupService {

	@Inject
	private GroupDAO dao;
	
	@Transactional
	@Override
	public void create_gr(GroupBean gr) throws Exception {
		dao.create_gr(gr);
		dao.icon(gr);
		dao.gr_gr(gr);
	}

	@Override
	public GroupBean gr_info(String gr_name) throws Exception {
		return dao.gr_info(gr_name);
	}

	@Override
	public List<GroupBean> gr_list() throws Exception {
		// TODO Auto-generated method stub
		return dao.gr_list();
	}

	@Override
	public List<String> gr_icon(String gr_name) throws Exception {
		return dao.gr_icon(gr_name);
	}

}
