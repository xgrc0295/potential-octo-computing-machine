package com.itzyb.printersalessystem;

import com.itzyb.dao.customersDao;
import com.itzyb.mapper.customerMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class PrinterSalesSystemApplicationTests {
    @Autowired
    private customerMapper customerMapper;
    private customersDao customersDao;
    @Test
    void contextLoads() {
        customerMapper.getLike(null,null,null,null,null,"%-05-%");
    }
    @Test
    void contextLoads1() {
        customersDao.selectAllByDeleteFlagCustomers();
    }
}
