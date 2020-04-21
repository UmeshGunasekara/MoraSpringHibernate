/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 7:57 PM
 */
package com.slmora.common.dao;

import java.util.List;

/**
 * This Interface Created For Generic Data Access
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 7:57 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
public interface GenericDao<PK, T> {
    public PK add(T entity);

    public void saveOrUpdate(T entity);

    public void delete(T entity);

    public T getByKey(PK key);

    public List<T> getAll();
}
