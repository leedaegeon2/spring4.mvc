package zzyzzy.spring4.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;
import zzyzzy.spring4.mvc.utils.GoogleCaptchaUtil;

@Controller
public class BoardController {

    private BoardService bsrv;
        private GoogleCaptchaUtil gcutil;

    @Autowired
    public BoardController(BoardService bsrv, GoogleCaptchaUtil gcutil) {
        this.bsrv = bsrv;
        this.gcutil = gcutil;
    }
        // 새글쓰기
        @GetMapping("/board/write")
        public String write() {

            return "board/write.tiles";
        }

        // 목록보기
        @GetMapping("/board/list")
        public ModelAndView list(ModelAndView mv) {

            mv.setViewName("board/list.tiles");
            mv.addObject("bd", bsrv.readBoard());

            return mv;
        }

        // 본문보기
        @GetMapping("/board/view")
        public String view() {

            return "board/view.tiles";
        }

    }

