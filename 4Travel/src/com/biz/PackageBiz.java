package com.biz;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.dao.MySqlSessionFactory;
import com.entity.PackageFirstDTO;
import com.entity.PackageThirdDTO;
import com.exception.CommonException;

public class PackageBiz {
	String namespace="com.fortravel.PackageMapper.";
	
	public List<PackageThirdDTO> packageAllList() throws CommonException{
		SqlSession session=MySqlSessionFactory.openSession();
		List<PackageThirdDTO> list=null;
		try{
		list=session.selectList(namespace+"packageAllList");
		
		}catch(Exception e){
			e.printStackTrace();
			throw new CommonException("패키지리스트 불러오기 실패");
		}finally {
			session.close();
		}
		return list;
	}
	public List<PackageFirstDTO> packageList(String packagename) throws CommonException{
		SqlSession session=MySqlSessionFactory.openSession();
		List<PackageFirstDTO> 
		list = null;
		try{
		list = session.selectList(namespace+"packageList",packagename);
		
		}catch(Exception e){
			e.printStackTrace();
			throw new CommonException("패키지리스트 불러오기 실패");
		}finally {
			session.close();
		}
		return list;
	}
	public List<PackageFirstDTO> countryAllList(String loc) throws CommonException{
		SqlSession session=MySqlSessionFactory.openSession();
		List<PackageFirstDTO> list = null;
		try{
		list = session.selectList(namespace+"countryAllList",loc);
		
		}catch(Exception e){
			e.printStackTrace();
			throw new CommonException("패키지리스트 불러오기 실패");
		}finally {
			session.close();
		}
		return list;
	}
	
}//end class
