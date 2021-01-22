package controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class joinController {
    @GetMapping("/join/agree")
    public String agree(){

        //타일즈 템블릿 기반 뷰 호출
        //template.jsp <- join/agree.jsp
        return "join/agree.tiles";
    }

    @GetMapping("/join/chekme")
    public String chekme(){

        //타일즈 템블릿 기반 뷰 호출
        //template.jsp <- join/chekme.jsp
        return "join/chekme.tiles";
    }

    @GetMapping("/join/joinme")
    public String joinme(){

        //타일즈 템블릿 기반 뷰 호출
        //template.jsp <- join/joinme.jsp
        return "join/joinme.tiles";
    }

    @GetMapping("/join/joinok")
    public String joinok(){

        //타일즈 템블릿 기반 뷰 호출
        //template.jsp <- join/joinok.jsp
        return "join/joinok.tiles";
    }

}
