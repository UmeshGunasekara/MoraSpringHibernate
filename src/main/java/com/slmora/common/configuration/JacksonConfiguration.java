/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 8:20 PM
 */
package com.slmora.common.configuration;

import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.map.SerializationConfig;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

/**
 * This Class Created For
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 8:20 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
@Configuration
public class JacksonConfiguration {
    @Bean(name = "mapper")
    public ObjectMapper objectMapper() {
        ObjectMapper mapper  = new ObjectMapper().configure(SerializationConfig.Feature.WRITE_NULL_MAP_VALUES, false);
        return mapper;
    }
}
/**
 *
 */