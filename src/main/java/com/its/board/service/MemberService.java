package com.its.board.service;
import com.its.board.dto.MemberDTO;
import com.its.board.repository.MemberRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MemberService {
    @Autowired
    private MemberRepository memberRepository;

    public boolean save(MemberDTO memberDTO) {
        int saveResult = memberRepository.save(memberDTO);
        if (saveResult > 0) {
            return true;
        } else {
            return false;
        }
    }

    public MemberDTO login(MemberDTO memberDTO) {
        MemberDTO loginMember = memberRepository.login(memberDTO);
        return loginMember;
    }
    public List<MemberDTO> findAll() {
//        List<MemberDTO> memberDTOList = memberRepository.findAll();
//        return memberDTOList;
        return memberRepository.findAll();
    }

    public MemberDTO findById(Long id) {
        return memberRepository.findById(id);
    }

    public String duplicateCheck(String memberId) {
        String checkResult = memberRepository.duplicateCheck(memberId);
        if(checkResult == null){
            return "ok";
        }else{
            return "no";
        }
    }

    public int update(MemberDTO result) {
       return memberRepository.update(result);

    }

    public int delete(long id) {
        return memberRepository.delete(id);
    }
}
