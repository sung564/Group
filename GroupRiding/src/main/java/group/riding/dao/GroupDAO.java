package group.riding.dao;

import java.util.List;

import group.riding.bean.GroupBean;

public interface GroupDAO {
	
	public void create_gr(GroupBean gr) throws Exception;	// �׷� ����
	
	public void gr_gr(GroupBean gr)	throws Exception; // �׷� ����
	
	public void icon(GroupBean fullName) throws Exception; // ������ ���
	
	public GroupBean gr_info(String gr_name) throws Exception;	// �׷� ����
	
	public List<GroupBean> gr_list() throws Exception;	// �׷� ����Ʈ
	
	public List<String> gr_icon(String gr_name) throws Exception;	// ������ ����Ʈ
	
	public List<GroupBean> gr_iconl() throws Exception;	// ������ ����Ʈ
	
}
