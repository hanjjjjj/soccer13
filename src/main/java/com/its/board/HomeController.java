package com.its.board;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @GetMapping("/")
    public String index(){return "index";}

    @GetMapping("/home")
    public String home(){return "soccer/home";}

    @GetMapping("/Players")
    public String player(){return "soccer/player";}

    @GetMapping("/stadium")
    public String stadim() {return  "soccer/stadium";}

    @GetMapping("/shop")
    public String shop(){return "soccer/shop";}

    @GetMapping("/Gallery")
    public String Gallery(){return "soccer/Gallery";}

    @GetMapping("/Raúl")
    public String Raúl(){return  "soccer/Raúl González";}

    @GetMapping("/destpno")
    public String destpno(){return "soccer/destpno";}

    @GetMapping("/Butragueño")
    public String Butragueño(){return  "soccer/Butragueño";}

    @GetMapping("/Puskás")
    public String Puskás(){return  "soccer/Puskás";}

    @GetMapping("/Roberto")
    public String Roberto(){return "soccer/Roberto";}

    @GetMapping("/Casillas")
    public String Casillas(){return "soccer/Casillas";}

    @GetMapping("/Ramos")
    public String Ramos(){return "soccer/Ramos";}

    @GetMapping("/Ronaldo")
    public String Ronaldo(){return "soccer/Ronaldo";}

    @GetMapping("/Ballondro")
    public String Ballondro(){return  "soccer/Ballondro";}

    @GetMapping("/destpnoB")
    public  String PF(){return "soccer/PF";}

    @GetMapping("/Modric")
    public String MO(){return  "soccer/MO";}

    @GetMapping("/Ro")
    public String RO(){return "soccer/RO";}

    @GetMapping("/RON")
    public String RON(){return "soccer/RON";}

    @GetMapping("/KO")
    public String KO(){return "soccer/KO";}

    @GetMapping("/Zi")
    public String Zi(){return "soccer/Zi";}

    @GetMapping("/Figo")
    public String Figo(){return "soccer/Figo";}

    @GetMapping("/Owan")
    public String Owan(){return "soccer/Owan";}

    @GetMapping("/cn")
    public String cn(){return "soccer/cn";}

    @GetMapping("/ka")
    public String ka(){return "soccer/ka";}
}
