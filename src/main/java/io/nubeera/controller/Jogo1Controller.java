package io.nubeera.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Jogo1Controller {

    @GetMapping("/jogo1")
    public String jogo1(Model model) {
        // Adicione o código necessário para o jogo 1
        model.addAttribute("message", "Você está no Jogo 1!");
        return "jogo1"; // Página do jogo 1
    }
}
