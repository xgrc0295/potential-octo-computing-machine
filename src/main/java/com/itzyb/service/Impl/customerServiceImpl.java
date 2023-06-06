package com.itzyb.service.Impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.itzyb.dao.customersDao;
import com.itzyb.domain.customer;
import com.itzyb.mapper.customerMapper;
import com.itzyb.service.customerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class customerServiceImpl extends ServiceImpl<customersDao, customer> implements customerService {
    @Autowired
    private customerMapper customerMapper;

    @Autowired
    private customersDao customersDao;
//    @Override
//    public List<customer> selectAllCustomers() {
//        return customerMapper.getAll();
//    }

    @Override
    public List<customer> selectByLike(String customerName, String address, String createTime,String companyName,String region,String duty) {
        return customerMapper.getLike(
                "%"+customerName+"%",
                "%"+address+"%",
                "%"+createTime+"%",
                "%"+companyName+"%",
                "%"+region+"%",
                "%"+duty+"%");
    }



    @Override
    public boolean deleteByCustomerId(Integer customerId) {
        return customersDao.deleteByCustomerId(customerId);
    }

    @Override
    public boolean insertCustomer(customer customer) {
         customerMapper.insertCustomer(customer);
         return customerMapper.updateCustomer(customer);
    }

    @Override
    public List<customer> selectAllByDeleteFlagCustomers() {
        return customersDao.selectAllByDeleteFlagCustomers();
    }
}
