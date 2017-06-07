package group.riding.dao;

import java.util.List;

import group.riding.bean.GroupBean;

public interface GroupDAO {
	
	public void create_gr(GroupBean gr) throws Exception;	// 그룹 생성
	
	public void gr_gr(GroupBean gr)	throws Exception; // 그룹 관계
	
	public void icon(GroupBean fullName) throws Exception; // 아이콘 등록
	
	public GroupBean gr_info(String gr_name) throws Exception;	// 그룹 인포
	
	public List<GroupBean> gr_list() throws Exception;	// 그룹 리스트
	
	public List<String> gr_icon(String gr_name) throws Exception;	// 아이콘 리스트
	
	public List<GroupBean> gr_iconl() throws Exception;	// 아이콘 리스트
	
}
