package com.printer.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.printer.domain.Customer;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public interface CustomerService extends IService<Customer> {
//    List<Customer> selectAllCustomers();


    List<Customer> selectByLike(String customerName, String address, String createTime, String companyName, String region, String duty, String purchaseIntention, String phoneNumber);



    boolean deleteByCustomerId(Integer customerId);

    boolean insertCustomer(Customer customer);

    List<Customer> selectAllByDeleteFlagCustomers();
}
