package com.test.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.dao.FreeDAO;
import com.test.dto.FreeDTO;

@Service
public class FreeServiceImpl implements FreeService{
	@Autowired
	FreeDAO freeDAO;

	@Override
	public List<FreeDTO> freeList() throws Exception {
		return freeDAO.freeList();
	}

	@Override
	public FreeDTO freeDetail(int fseq) throws Exception {
		return freeDAO.freeDetail(fseq);
	}

	@Override
	public void freeDelete(int fseq) throws Exception {
		freeDAO.freeDelete(fseq);
	}

	@Override
	public void freeInsert(FreeDTO dto) throws Exception {
		freeDAO.freeInsert(dto);
	}

	@Override
	public void freeEdit(FreeDTO dto) throws Exception {
		freeDAO.freeEdit(dto);
	}
	
	
}
