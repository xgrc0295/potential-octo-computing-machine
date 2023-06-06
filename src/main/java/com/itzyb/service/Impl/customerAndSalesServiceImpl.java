package com.itzyb.service.Impl;

import com.itzyb.domain.customerAndSales;
import com.itzyb.mapper.customerAndSalesMapper;
import com.itzyb.service.customerAndSalesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class customerAndSalesServiceImpl implements customerAndSalesService {
    @Autowired
    private customerAndSalesMapper customerAndSalesMapper;
    @Override
    public List<customerAndSales> ranks() {

        return customerAndSalesMapper.ranks();
    }

    @Override
    public List<customerAndSales> rankById(String customerName) {
        return customerAndSalesMapper.rankById(customerName);
    }
}
