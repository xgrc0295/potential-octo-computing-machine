package com.itzyb.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.itzyb.domain.customer;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public interface customerService extends IService<customer> {
//    List<customer> selectAllCustomers();


    List<customer> selectByLike(String customerName,String address,String createTime,String companyName,String region,String duty);



    boolean deleteByCustomerId(Integer customerId);

    boolean insertCustomer(customer customer);

    List<customer> selectAllByDeleteFlagCustomers();
}
