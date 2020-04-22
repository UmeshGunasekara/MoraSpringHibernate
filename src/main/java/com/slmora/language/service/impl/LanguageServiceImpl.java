/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 8:49 PM
 */
package com.slmora.language.service.impl;

import com.slmora.common.dao.GenericDao;
import com.slmora.common.entity.PbLanguage;
import com.slmora.common.service.impl.GenericServiceImpl;
import com.slmora.language.dao.LanguageDao;
import com.slmora.language.service.LanguageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
import java.util.List;

/**
 * This Class Created For
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 8:49 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
@Service
public class LanguageServiceImpl extends GenericServiceImpl<Integer, PbLanguage> implements LanguageService {
    private LanguageDao languageDao;

    public LanguageServiceImpl() {}

    @Autowired
    public LanguageServiceImpl(@Qualifier("languageDaoImpl") GenericDao<Integer, PbLanguage> languageGenericDao) {
        super(languageGenericDao);
        languageDao = (LanguageDao) languageGenericDao;
    }

    /**
     * @param language as PbLanguage Object.
     * @return languageId Integer Object.
     * @apiNote Add Language.
     */
    @Override
    @Transactional(propagation = Propagation.REQUIRED)
    public Integer addLanguage(PbLanguage language) {
        System.out.println("com.slmora.language.service.impl.LanguageServiceImpl.addLanguage()");
        language.setRawLastUpdateDateTime(new Date());
        language.setRawActiveStatus(3);
        language.setUpdateUserAccountId(1);

        language.setRawLastUpdateLogId(1);
        language.setRawShowStatus(400);
        return languageDao.addLanguage(language);
    }

    /**
     * @param languageId as Integer Object.
     * @return PbLanguage PbLanguage Object.
     * @apiNote Get Language By languageId.
     */
    @Override
    @Transactional(propagation = Propagation.REQUIRED)
    public PbLanguage getLanguageById(Integer languageId) {
        System.out.println("com.slmora.language.service.impl.LanguageServiceImpl.getLanguageById()");
        return languageDao.getLanguageById(languageId);
    }

    /**
     * @param language as PbLanguage Object.
     * @apiNote Delete Language.
     */
    @Override
    @Transactional(propagation = Propagation.REQUIRED)
    public void deleteLanguage(PbLanguage language) {
        System.out.println("com.slmora.language.service.impl.LanguageServiceImpl.deleteLanguage()");
        languageDao.deleteLanguage(language);
    }

    /**
     * @apiNote Get All Languages.
     */
    @Override
    @Transactional(propagation = Propagation.REQUIRED, readOnly = true)
    public List<PbLanguage> getAllLanguages() {
        System.out.println("com.slmora.language.service.impl.LanguageServiceImpl.getAllLanguages()");
        return languageDao.getAllLanguages();
    }
}
/**
 *
 */