package com.printer.dao;

import com.printer.domain.CustomerAndSales;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
@Mapper
public interface CustomerAndSalesMapper {
    List<CustomerAndSales> ranks();//不带产品名

    List<CustomerAndSales> rankById(String customerName);//带产品名

    List<CustomerAndSales> rankSum();//顾客总排行
}
