package group.riding.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import group.riding.bean.GroupBean;

@Repository
public class GroupDAOImpl implements GroupDAO {

	@Inject
	private SqlSession session;
	
	private static String namespace = "group.riding.GroupMapper";
	
	@Override
	public void create_gr(GroupBean gr) throws Exception {
		session.insert(namespace+".create_gr", gr);
	}

	@Override
	public void icon(GroupBean fullName) throws Exception {
		session.insert(namespace + ".icon" , fullName);
	}

	@Override
	public void gr_gr(GroupBean gr) throws Exception {
		session.insert(namespace + ".gr_gr", gr);
	}

	@Override
	public GroupBean gr_info(String gr_name) throws Exception {
		return session.selectOne(namespace + ".gr_info", gr_name);
	}

	@Override
	public List<GroupBean> gr_list() throws Exception {
		return session.selectList(namespace + ".gr_list");
	}

	@Override
	public List<String> gr_icon(String gr_name) throws Exception {
		return session.selectList(namespace + ".gr_icon", gr_name);
	}

	@Override
	public List<GroupBean> gr_iconl() throws Exception {
		return session.selectList(namespace + ".gr_iconl");
	}

}
