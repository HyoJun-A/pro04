package com.test.service;

import java.util.List;

import com.test.dto.BoardDTO;

public interface BoardService {
	public List<BoardDTO> boardList() throws Exception;
	public BoardDTO getBoardDetail(int seq) throws Exception;
	public void boardDelete(int seq) throws Exception;
	public void boardInsert(BoardDTO boardDTO) throws Exception;
	public void boardEdit(BoardDTO boardDTO) throws Exception;
}
