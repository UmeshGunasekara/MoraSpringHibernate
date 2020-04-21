/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 9:02 PM
 */
package com.slmora.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * This Class Created For
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 9:02 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
@Controller
public class WelcomeController {
    @RequestMapping(value = {"/"}, method = RequestMethod.GET)
    public ModelAndView loadHomePage() {
        return new ModelAndView("front/index");
    }
}
/**
 *
 */