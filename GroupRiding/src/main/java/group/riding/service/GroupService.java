package group.riding.service;

import java.util.List;

import group.riding.bean.GroupBean;

public interface GroupService {
	
	public void create_gr(GroupBean gr) throws Exception;	// �׷� ����
	
	public GroupBean gr_info(String gr_name) throws Exception;	// �׷� ����
	
	public List<GroupBean> gr_list() throws Exception;	// �׷� ����Ʈ
	
	public List<String> gr_icon(String gr_name) throws Exception;	// ������ ����Ʈ
}
