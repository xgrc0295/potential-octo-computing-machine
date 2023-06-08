package com.printer.service.Impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.printer.dao.CustomersDao;
import com.printer.domain.Customer;
import com.printer.dao.CustomerMapper;
import com.printer.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class CustomerServiceImpl extends ServiceImpl<CustomersDao, Customer> implements CustomerService {
    @Autowired
    private CustomerMapper customerMapper;

    @Autowired
    private CustomersDao customersDao;
//    @Override
//    public List<Customer> selectAllCustomers() {
//        return CustomerMapper.getAll();
//    }

    @Override
    public List<Customer> selectByLike(String customerName, String address, String createTime, String companyName, String region, String duty, String purchaseIntention, String phoneNumber) {
        return customerMapper.getLike(
                "%"+customerName+"%",
                "%"+address+"%",
                "%"+createTime+"%",
                "%"+companyName+"%",
                "%"+region+"%",
                "%"+duty+"%",
                "%"+purchaseIntention+"%",
                "%"+phoneNumber+"%");
    }



    @Override
    public boolean deleteByCustomerId(Integer customerId) {
        return customersDao.deleteByCustomerId(customerId);
    }

    @Override
    public boolean insertCustomer(Customer customer) {
         customerMapper.insertCustomer(customer);
         return customerMapper.updateCustomer(customer);
    }

    @Override
    public List<Customer> selectAllByDeleteFlagCustomers() {
        return customersDao.selectAllByDeleteFlagCustomers();
    }
}
