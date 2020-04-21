/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 9:07 PM
 */
package com.slmora.language.controller;

import com.slmora.common.entity.PbLanguage;
import com.slmora.language.service.LanguageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

/**
 * This Class Created For
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 9:07 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
@Controller
@RequestMapping("language")
public class LanguageController {

    @Autowired
    private LanguageService languageService;

    @RequestMapping(value = {"/addLanguage"}, method = RequestMethod.GET)
    public ModelAndView viewAddLanguage() {
        System.out.println(">>> AdminLanguageController.viewAddWorldCountryRegion");
        return  new ModelAndView("language/language");
    }

    @RequestMapping(value = {"saveLanguage"}, method = RequestMethod.POST)
    @ResponseBody
    public ModelMap saveLanguage(@RequestBody PbLanguage pbLanguage) {
        System.out.println(">>>>>");
        System.out.println(">>>>"+pbLanguage.getLanguageName());
        Integer res = languageService.addLanguage(pbLanguage);
        System.out.println("Response : " + res);
        return new ModelMap("response", res);
    }
}
/**
 *
 */