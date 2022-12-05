package com.test.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.dao.BoardDAO;
import com.test.dto.BoardDTO;

@Service
public class BoardServiceImpl  implements BoardService {
	
	@Autowired
	BoardDAO boardDAO;

	@Override
	public List<BoardDTO> boardList() throws Exception {
		return boardDAO.boardList();
	}

	@Override
	public BoardDTO getBoardDetail(int seq) throws Exception {
		return boardDAO.getBoardDetail(seq);
	}

	@Override
	public void boardDelete(int seq) throws Exception {
		boardDAO.boardDelete(seq);
	}

	@Override
	public void boardInsert(BoardDTO boardDTO) throws Exception {
		boardDAO.boardInsert(boardDTO);
	}

	@Override
	public void boardEdit(BoardDTO boardDTO) throws Exception {
		boardDAO.boardEdit(boardDTO);	
	}
	

	
}
