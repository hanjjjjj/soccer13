package com.its.board.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


import java.sql.Timestamp;

@NoArgsConstructor
@Data
@AllArgsConstructor
public class BoardDTO {
    private Long id;
    private String boardTitle; //글제목
    private String boardWriter; //작성자
    private String boardPassword; //비번
    private String boardContents; //내용
    private int boardHits; //조회수
    private Timestamp boardCreateDate; //파일이 생성된 날짜

}
