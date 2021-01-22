package controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
    @GetMapping("/index")
    public String index(){
        //타일즈 없는 뷰 호출
        //reture "index";
        //=> /WEB-INF/jsp/ + index + jsp

        //타일즈 템플릿 기반 뷰 호출
        //template.jsp <- /WEB-INF/jsp/index.jsp
        return "index.tiles";

    }
}
