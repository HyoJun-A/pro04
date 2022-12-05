package com.test.dao;

import java.util.List;

import com.test.dto.FreeDTO;

public interface FreeDAO {
	public List<FreeDTO> freeList() throws Exception;
	public FreeDTO freeDetail(int fseq) throws Exception;
	public void freeDelete(int fseq) throws Exception;
	public void freeInsert(FreeDTO dto) throws Exception;
	public void freeEdit(FreeDTO dto) throws Exception;
}
