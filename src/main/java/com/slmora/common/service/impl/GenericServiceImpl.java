/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 8:05 PM
 */
package com.slmora.common.service.impl;

import com.slmora.common.dao.GenericDao;
import com.slmora.common.service.GenericService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * This Class Created For
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 8:05 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
@Service
public abstract class GenericServiceImpl <PK, T> implements GenericService<PK, T> {
    private GenericDao<PK, T> adminGenericDao;

    public GenericServiceImpl(GenericDao<PK, T> adminGenericDao) {
        this.adminGenericDao = adminGenericDao;
    }

    public GenericServiceImpl() {
    }

    @Override
    @Transactional(propagation = Propagation.REQUIRED)
    public PK add(T entity) {
        return adminGenericDao.add(entity);
    }

    @Override
    @Transactional(propagation = Propagation.REQUIRED)
    public void saveOrUpdate(T entity) {
        adminGenericDao.saveOrUpdate(entity);
    }

    @Override
    @Transactional(propagation = Propagation.REQUIRED)
    public void delete(T entity) {
        adminGenericDao.delete(entity);
    }

    @Override
    @Transactional(propagation = Propagation.REQUIRED, readOnly = true)
    public T getByKey(PK key) {
        return adminGenericDao.getByKey(key);
    }

    @Override
    @Transactional(propagation = Propagation.REQUIRED, readOnly = true)
    public List<T> getAll() {
        return adminGenericDao.getAll();
    }
}
/**
 *
 */