package com.printer.dao;

import com.printer.domain.Customer;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

import java.util.List;

@Mapper

@Component
public interface CustomerMapper {


    List<Customer> getLike(String customerName, String address, String createTime, String companyName, String region, String duty, String purchaseIntention, String phoneNumber);


    boolean insertCustomer(Customer customer);

    boolean updateCustomer(Customer customer);


}
