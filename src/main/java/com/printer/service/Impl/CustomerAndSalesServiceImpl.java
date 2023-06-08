package com.printer.service.Impl;

import com.printer.domain.CustomerAndSales;
import com.printer.dao.CustomerAndSalesMapper;
import com.printer.service.CustomerAndSalesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class CustomerAndSalesServiceImpl implements CustomerAndSalesService {
    @Autowired
    private CustomerAndSalesMapper customerAndSalesMapper;
    @Override
    public List<CustomerAndSales> ranks() {

        return customerAndSalesMapper.ranks();
    }

    @Override
    public List<CustomerAndSales> rankById(String customerName) {
        return customerAndSalesMapper.rankById(customerName);
    }

    @Override
    public List<CustomerAndSales> rankSum() {
        return customerAndSalesMapper.rankSum();
    }
}
