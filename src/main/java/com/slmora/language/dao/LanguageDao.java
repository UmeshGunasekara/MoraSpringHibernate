/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 8:42 PM
 */
package com.slmora.language.dao;

import com.slmora.common.dao.GenericDao;
import com.slmora.common.entity.PbLanguage;

import java.util.List;

/**
 * This Interface Created For
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 8:42 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
public interface LanguageDao extends GenericDao<Integer, PbLanguage> {
    /**
     * @param language as PbLanguage Object.
     * @return languageId Integer Object.
     * @apiNote Add Language.
     */
    public Integer addLanguage(PbLanguage language);

    /**
     * @param languageId as Integer Object.
     * @return PbLanguage PbLanguage Object.
     * @apiNote Get Language By languageId.
     */
    public PbLanguage getLanguageById(Integer languageId);

    /**
     * @param language as PbLanguage Object.
     * @apiNote Delete Language.
     */
    public void deleteLanguage(PbLanguage language);

    /**
     * @apiNote Get All Languages.
     */
    public List<PbLanguage> getAllLanguages();
}
/**
 *
 */