package com.printer.service;

import com.printer.domain.CustomerAndSales;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public interface CustomerAndSalesService {
    List<CustomerAndSales> ranks();

    List<CustomerAndSales> rankById(String customerName);//带产品名

    List<CustomerAndSales> rankSum();//顾客总排行

}
