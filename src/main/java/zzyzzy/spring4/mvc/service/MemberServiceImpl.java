package zzyzzy.spring4.mvc.service;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import zzyzzy.spring4.mvc.dao.MemberDAO;
import zzyzzy.spring4.mvc.vo.MemberVO;


@Service("msrv")
public class MemberServiceImpl implements MemberService {

    @Autowired private MemberDAO mdao;

    @Override
    public int checkUserid(String uid) {
        return mdao.selectOneUserid(uid);
    }

    // 우편번호 검색
    // 조회결과 출력방법 1 : csv (쉼표로 구분)
    // 서울, 강남구, 논현동, 123번지

    // 조회결과 출력방법 2 : xml
    // <zip><sido>서울</sido> <gugun>강남구</gugun>
    //      <dong>논현동</dong> <bunji>123번지</bunji></zip>

    // 조회결과 출력방법 3 : json (추천)
    // {'sido':'서울', 'gugun':'강남구',
    //  'dong':'논현동', 'bunji':'123번지'}

    // StringBuilder sb = new StringBuilder();
    // sb.append("{'sido':").append("'서울',")
    // .append("'gugun':").append("'강남구',")
    // .append("'dong':").append("'논현동',")
    // .append("'bunji':").append("'123번지',");
    // .append("}");

    // 코드로 json 형태로 결과물을 만들려면 상당히 복잡함
    // ObjectMapper 라이브러리를 이용하면
    // 손쉽게 JSON 유형의 데이터를 생성할 수 있음
    @Override
    public String findZipcode(String dong) {
        ObjectMapper mapper = new ObjectMapper();
        String json = "";

        dong = "%" + dong + "%";
        try {
            json = mapper.writeValueAsString(mdao.selectZipcode(dong));
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }  // 검색한 주소데이터들을 json 형식으로 변환

        return json;
    }

    // 회원정보 저장
    @Override
    public boolean newMember(MemberVO mvo) {
        boolean isInserted = false;

        if (mdao.insertMember(mvo) > 0) isInserted = true;

        return isInserted;
    }

    @Override
    public boolean loginMember(MemberVO mvo) {
        boolean isLogined = false;

        if (mdao.selectOneUserid(mvo) > 0) isLogined = true;

        return isLogined;
    }

}
