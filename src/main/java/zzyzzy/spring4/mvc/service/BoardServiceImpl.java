package zzyzzy.spring4.mvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import zzyzzy.spring4.mvc.controller.BoardService;
import zzyzzy.spring4.mvc.dao.BoardDAO;
import zzyzzy.spring4.mvc.vo.BoardVO;

import java.util.List;

@Service("bsrv")
public class BoardServiceImpl implements BoardService {

    @Autowired private BoardDAO bdao;

    @Override
    public List<BoardVO> readBoard() {
        return bdao.selectBoard();
    }

}
