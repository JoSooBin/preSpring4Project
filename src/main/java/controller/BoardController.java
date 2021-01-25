package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {
    // /board/list
    @GetMapping("/board/list")
    public String list(){
        return "board/list.tiles";
    }
    // /board/view
    @GetMapping("/board/view")
    public String view(){
        return "board/view.tiles";
    }
    // /board/update
    @GetMapping("/board/update")
    public String update(){
        return "board/update.tiles";
    }
    // /board/write
    @GetMapping("/board/write")
    public String write(){
        return "board/write.tiles";
    }
    // /board/delete

}
