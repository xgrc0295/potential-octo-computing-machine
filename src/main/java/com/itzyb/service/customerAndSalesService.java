package com.itzyb.service;

import com.itzyb.domain.customerAndSales;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public interface customerAndSalesService {
    List<customerAndSales> ranks();

    List<customerAndSales> rankById(String customerName);//带产品名
}
