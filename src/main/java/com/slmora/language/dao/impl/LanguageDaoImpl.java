/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 8:46 PM
 */
package com.slmora.language.dao.impl;

import com.slmora.common.dao.impl.GenericDaoImpl;
import com.slmora.common.entity.PbLanguage;
import com.slmora.language.dao.LanguageDao;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * This Class Created For
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 8:46 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
@Repository
public class LanguageDaoImpl extends GenericDaoImpl<Integer, PbLanguage> implements LanguageDao {
    /**
     * @param language as PbLanguage Object.
     * @return languageId Integer Object.
     * @apiNote Add Language.
     */
    @Override
    public Integer addLanguage(PbLanguage language) {
        System.out.println("com.payboot.admin.dao.impl.AdminLanguageDaoImpl.addLanguage()");
        return add(language);
    }

    /**
     * @param languageId as Integer Object.
     * @return PbLanguage PbLanguage Object.
     * @apiNote Get Language By languageId.
     */
    @Override
    public PbLanguage getLanguageById(Integer languageId) {
        System.out.println("com.payboot.admin.dao.impl.AdminLanguageDaoImpl.getLanguageById()");
        return getByKey(languageId);
    }

    /**
     * @param language as PbLanguage Object.
     * @apiNote Delete Language.
     */
    @Override
    public void deleteLanguage(PbLanguage language) {
        System.out.println("com.payboot.admin.dao.impl.AdminLanguageDaoImpl.deleteLanguage()");
        delete(language);
    }

    /**
     * @apiNote Get All Languages.
     */
    @Override
    public List<PbLanguage> getAllLanguages() {
        System.out.println("com.payboot.admin.dao.impl.AdminLanguageDaoImpl.getAllLanguages()");
        return getAll();
    }
}
/**
 *
 */