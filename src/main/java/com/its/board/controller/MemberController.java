package com.its.board.controller;

import com.its.board.dto.BoardDTO;
import com.its.board.dto.MemberDTO;
import com.its.board.service.BoardService;
import com.its.board.service.MemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class MemberController {
    @Autowired
    private MemberService memberService;

    @GetMapping("/save-form")
    public String saveForm() {
        return "/member/save";
    }

    @PostMapping("/save")
    public String save(@ModelAttribute MemberDTO memberDTO) {
        boolean saveResult = memberService.save(memberDTO);
        if (saveResult) {
            return "/member/login";
        } else {
            return "saveFali";
        }
    }

    @GetMapping("/login-form")
    public String loginForm() {
        return "member/login";
    }

    @PostMapping("/login")
    public String login(@ModelAttribute MemberDTO memberDTO, Model model, HttpSession session) {
        MemberDTO loginMember = memberService.login(memberDTO);
        // 세션(session)
        if (loginMember != null) {
            model.addAttribute("loginMember", loginMember);
            session.setAttribute("loginMemberId", loginMember.getMemberId());
            session.setAttribute("loginId", loginMember.getId());
            return "/soccer/home";
        } else {
            return "/member/login";
        }
    }

    @GetMapping("/admin")
    public String findAll(Model model) {
        List<MemberDTO> memberDTOList = memberService.findAll();
        model.addAttribute("memberList", memberDTOList);
        return "/member/admin";
    }

    @GetMapping("/detail")
    public String findById(@RequestParam("id") Long id, Model model) {
        System.out.println("id = " + id);
        MemberDTO memberDTO = memberService.findById(id);
        model.addAttribute("member", memberDTO);
        return "/member/detail";
    }

    @PostMapping("/duplicate-check")
    public @ResponseBody String duplicateCheck(@RequestParam("memberId") String memberId) {
        String checkResult = memberService.duplicateCheck(memberId);
        return checkResult;
    }

    @GetMapping("/logout")
    public String logout(HttpSession session) {
        session.invalidate();
        return "index";
    }

    @GetMapping("/myPage")
    public String myPage(Model model, HttpSession session) {
        long aa = (long) session.getAttribute("loginId");
        MemberDTO result = memberService.findById(aa);
        model.addAttribute("memberDTO", result);
        return "/member/mypage";
    }

    @GetMapping("/memberupdate")
    public String memberupdate(Model model, @RequestParam("id") long id) {
        MemberDTO result = memberService.findById(id);
        model.addAttribute("memberDTO", result);
        return "/member/update";
    }

    @PostMapping("/update")
    public String update(@ModelAttribute MemberDTO result) {
        if (memberService.update(result) > 0) {
            return "redirect:/myPage";
        }
        return null;
    }

    @GetMapping("/delete")
    public String delete(@RequestParam("id") long id) {
        if(memberService.delete(id) > 0){
            return "redirect:/admin";
        }
        return null;
    }

}

