package zzyzzy.spring4.mvc.controller;

import zzyzzy.spring4.mvc.vo.BoardVO;

import java.util.List;

public interface BoardService {
    List<BoardVO> readBoard();
}
