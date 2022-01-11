package zzyzzy.spring4.mvc.dao;

import zzyzzy.spring4.mvc.vo.MemberVO;
import zzyzzy.spring4.mvc.vo.ZipcodeVO;

import java.util.List;

public interface MemberDAO {
    int selectOneUserid(String uid);

    List<ZipcodeVO> selectZipcode(String dong);

    int insertMember(MemberVO mvo);

    int selectOneUserid(MemberVO mvo);
}
