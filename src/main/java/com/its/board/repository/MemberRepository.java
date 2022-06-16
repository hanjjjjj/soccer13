package com.its.board.repository;



import com.its.board.dto.MemberDTO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class MemberRepository {

    @Autowired
    private SqlSessionTemplate sql;
    public int save(MemberDTO memberDTO){
        return sql.insert("Member.save",memberDTO);
    }
    public MemberDTO login(MemberDTO memberDTO){ return sql.selectOne("Member.login",memberDTO);
    }
    public List<MemberDTO>findAll() {return sql.selectList("Member.findAll");}
    public MemberDTO findById(Long id){return sql.selectOne("Member.findById",id);}


    public String duplicateCheck(String memberId) {
        return sql.selectOne("Member.duplicate",memberId);
    }

    public int update(MemberDTO result) {
        return sql.update("Member.update", result);}

    public int delete(long id) {
        return sql.delete("Member.delete", id);}
    }



