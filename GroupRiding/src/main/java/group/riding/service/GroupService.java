package group.riding.service;

import java.util.List;

import group.riding.bean.GroupBean;

public interface GroupService {
	
	public void create_gr(GroupBean gr) throws Exception;	// 그룹 생성
	
	public GroupBean gr_info(String gr_name) throws Exception;	// 그룹 인포
	
	public List<GroupBean> gr_list() throws Exception;	// 그룹 리스트
	
	public List<String> gr_icon(String gr_name) throws Exception;	// 아이콘 리스트
}
