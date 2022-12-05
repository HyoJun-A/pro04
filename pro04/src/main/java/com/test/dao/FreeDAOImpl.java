package com.test.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.test.dto.FreeDTO;

@Repository
public class FreeDAOImpl implements FreeDAO{
	
	@Autowired
	SqlSession sqlSession;

	@Override
	public List<FreeDTO> freeList() throws Exception {
		return sqlSession.selectList("free.freeList");
	}

	@Transactional
	@Override
	public FreeDTO freeDetail(int fseq) throws Exception {
		sqlSession.update("free.visitedCount", fseq);
		return sqlSession.selectOne("free.freeDetail", fseq);
	}

	@Override
	public void freeDelete(int fseq) throws Exception {
		sqlSession.delete("free.freeDelete", fseq);
	}

	@Override
	public void freeInsert(FreeDTO dto) throws Exception {
		sqlSession.insert("free.freeInsert", dto);
	}

	@Override
	public void freeEdit(FreeDTO dto) throws Exception {
		sqlSession.update("free.freeEdit", dto);
	}

}
