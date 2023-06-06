package com.itzyb.mapper;

import com.itzyb.domain.customer;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

import java.util.List;

@Mapper

@Component
public interface customerMapper {


    List<customer> getLike(String customerName,String address,String createTime,String companyName,String region,String duty);


    boolean insertCustomer(customer customer);

    boolean updateCustomer(customer customer);


}
