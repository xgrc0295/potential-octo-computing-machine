package com.printer.printersalessystem;

import com.printer.dao.CustomersDao;
import com.printer.dao.CustomerMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class PrinterSalesSystemApplicationTests {
    @Autowired
    private CustomerMapper customerMapper;
    private CustomersDao customersDao;
    @Test
    void contextLoads() {
        customerMapper.getLike(null,null,null,null,null,null,null,"%-05-%");
    }
    @Test
    void contextLoads1() {
        customersDao.selectAllByDeleteFlagCustomers();
    }
}
