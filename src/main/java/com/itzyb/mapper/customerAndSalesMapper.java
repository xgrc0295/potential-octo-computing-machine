package com.itzyb.mapper;

import com.itzyb.domain.customerAndSales;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
@Mapper
public interface customerAndSalesMapper {
    List<customerAndSales> ranks();//不带产品名

    List<customerAndSales> rankById(String customerName);//带产品名
}
