package lk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Calculator {
//    @PostMapping("/tinh")
//    public String tinh(@RequestParam("sothu1") double so1, @RequestParam("sothu2") double so2, @RequestParam("operator") String operator, Model model) {
//        double result = 0;
//        switch (operator) {
//            case "+":
//                result = so1+so2;
//                break;
//            case "-":
//                result = so1-so2;
//                break;
//            case "*":
//                result = so1*so2;
//                break;
//            case "/":
//                if (so2==0) {
//                    model.addAttribute("mess","Không thực hiện được phép chia cho 0");
//                } else {
//                    result = so1/so2;
//                }
//                break;
//        }
//        model.addAttribute("operator",operator);
//        model.addAttribute("result",result);
//        return "result";
//    }
    @PostMapping(value = "/add")
    public String tong(@RequestParam ("sothu1") double so1,@RequestParam ("sothu2") double so2, Model model) {
        double result = so1+so2;
        model.addAttribute("result",result);
        return "result";
    }
    @PostMapping(value = "/sub")
    public String hieu(@RequestParam ("sothu1") double so1,@RequestParam ("sothu2") double so2, Model model) {
        double result = so1-so2;
        model.addAttribute("result",result);
        return "result";
    }
    @PostMapping(value = "/mul")
    public String tich(@RequestParam ("sothu1") double so1,@RequestParam ("sothu2") double so2, Model model) {
        double result = so1+so2;
        model.addAttribute("result",result);
        return "result";
    }
    @PostMapping(value = "/div")
    public String thuong(@RequestParam ("sothu1") double so1,@RequestParam ("sothu2") double so2, Model model) {
        if (so2==0) {
            model.addAttribute("mess","Phép chia cho 0 là sai");
        } else {
            double result = so1/so2;
            model.addAttribute("result",result);
        }
        return "result";
    }
}
