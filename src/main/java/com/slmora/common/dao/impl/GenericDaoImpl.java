/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 8:01 PM
 */
package com.slmora.common.dao.impl;

import com.slmora.common.dao.GenericDao;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

/**
 * This Class Created For
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 8:01 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
@SuppressWarnings("unchecked")
@Repository
public abstract class GenericDaoImpl <PK extends Serializable, T> implements GenericDao<PK, T> {
    private final Class<? extends T> daoType;

    public GenericDaoImpl() {
        Type t = getClass().getGenericSuperclass();
        ParameterizedType pt = (ParameterizedType) t;
        daoType = (Class) pt.getActualTypeArguments()[1];
    }

    @Autowired
    private SessionFactory sessionFactory;

    protected Session getSession() {
        return sessionFactory.getCurrentSession();
    }

    protected Criteria createEntityCriteria() {
        return getSession().createCriteria(daoType);
    }

    @Override
    public PK add(T entity) {
        return (PK) getSession().save(entity);
    }

    @Override
    public void saveOrUpdate(T entity) {
        getSession().saveOrUpdate(entity);
    }

    @Override
    public void delete(T entity) {
        getSession().delete(entity);
    }

    @Override
    public T getByKey(PK key) {
        return (T) getSession().get(daoType, key);
    }

    @Override
    public List<T> getAll() {
        return (List<T>) createEntityCriteria().list();
    }

//    public String getStringFromObject(Object o, boolean isReturnNull) {
//        try {
//            return o.toString();
//        } catch (NullPointerException e) {
//            if (isReturnNull) {
//                return null;
//            } else {
//                return "";
//            }
//        }
//    }
//
//    public Double getDoubleFromObject(Object o, boolean isReturnNull) {
//        try {
//            return Double.parseDouble(o.toString());
//        } catch (NullPointerException | NumberFormatException e) {
//            if (isReturnNull) {
//                return null;
//            } else {
//                return 0.0;
//            }
//        }
//    }
//
//    public Integer getIntegerFromObject(Object o, boolean isReturnNull) {
//        try {
//            return Integer.parseInt(o.toString());
//        } catch (NullPointerException | NumberFormatException e) {
//            if (isReturnNull) {
//                return null;
//            } else {
//                return 0;
//            }
//        }
//    }
//
//    public String getDateStringFromObject(Object o, boolean isReturnNull) {
//        try {
//            return Resources.MYSQLDATEFORMAT.format((Date) o);
//        } catch (NullPointerException | NumberFormatException e) {
//            if (isReturnNull) {
//                return null;
//            } else {
//                return "";
//            }
//        }
//    }
//
//
//    public BigDecimal getBigDecimalFromObject(Object o, boolean isReturnNull) {
//        try {
//            return BigDecimal.valueOf(Double.valueOf(o.toString()));
//        } catch (NullPointerException | NumberFormatException e) {
//            if (isReturnNull) {
//                return null;
//            } else {
//                return BigDecimal.valueOf(0);
//            }
//        }
//    }
}
/**
 *
 */