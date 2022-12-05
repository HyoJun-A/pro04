package com.test.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.dto.BoardDTO;

@Repository
public class BoardDAOImpl implements BoardDAO {
	
	@Autowired
	SqlSession sqlSession;

	@Override
	public List<BoardDTO> boardList() throws Exception {
		return sqlSession.selectList("board.boardList");
	}

	@Override
	public BoardDTO getBoardDetail(int seq) throws Exception {
		return sqlSession.selectOne("board.getBoardDetail", seq);
	}

	@Override
	public void boardDelete(int seq) throws Exception {
		sqlSession.delete("board.boardDelete", seq);
	}

	@Override
	public void boardInsert(BoardDTO boardDTO) throws Exception {
		sqlSession.insert("board.boardInsert", boardDTO);
	}

	@Override
	public void boardEdit(BoardDTO boardDTO) throws Exception {
		sqlSession.update("board.boardEdit", boardDTO);
		
	}

}
