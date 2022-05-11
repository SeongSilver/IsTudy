package com.hot6.project.service;

import com.hot6.project.vo.BoardVO;

public interface BoardService {
	// 파일명 선택
	public BoardVO getFileName(int board_num);

	// 글 번호 선택
	public int getStudy_num(int board_num);

	// 게시판 타입 선택
	public int getType_num(int board_num);

	// 글삭제
	public int boardDelete(int board_num);

	// 댓글 등록
	public int replyWrite(BoardVO vo);

	// 댓글 삭제
	public int replyDel(int reply_num);

	// 댓글 수정폼
	public BoardVO getOneReply(int reply_num);
	
	//댓글 수정
	public int replyEditOk(BoardVO vo);
}
