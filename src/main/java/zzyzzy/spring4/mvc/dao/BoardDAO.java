package zzyzzy.spring4.mvc.dao;

import zzyzzy.spring4.mvc.vo.BoardVO;

import java.util.List;

public interface BoardDAO {
    List<BoardVO> selectBoard();
}
