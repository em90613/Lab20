package com.gc.controller;

/**
 * Created by ericm on 7/21/2017.
 */
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @RequestMapping("/")

    public ModelAndView helloWorld() {
        String name = "Eric";
        return new
                ModelAndView("index","developerName",name);

    }

    @RequestMapping("/registration")

    public String registration() {
        //the String method returns the jsp page that we want to show
        return "registration";
    }

    @RequestMapping("/summary")
    //model is a parameter that allow us to add stuff to our jsp
    //Requestparam allows us to take in datat from the form -- we must assign a type and a variable with it
    public String summary(Model model, @RequestParam("firstName") String firstName){


        //add the valuse to the jsp using the model and addAttribute method
        model.addAttribute("firstName", firstName);



        return "summary";
    }

}
