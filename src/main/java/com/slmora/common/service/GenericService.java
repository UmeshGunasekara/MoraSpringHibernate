/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 8:04 PM
 */
package com.slmora.common.service;

import java.util.List;

/**
 * This Interface Created For
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 8:04 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
public interface GenericService <PK, T> {
    public PK add(T entity);

    public void saveOrUpdate(T entity);

    public void delete(T entity);

    public T getByKey(PK key);

    public List<T> getAll();
}
