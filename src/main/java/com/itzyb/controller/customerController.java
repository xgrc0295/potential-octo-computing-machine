package com.itzyb.controller;

import com.itzyb.domain.customer;
import com.itzyb.service.customerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/customers")
public class customerController {
    @Autowired
    private customerService customerService;



//    @GetMapping
//    public List<customer> getAll() {
//
//        return customerService.selectAllCustomers();
//
//    }
    @GetMapping
    public List<customer> getAll() {

        return customerService.selectAllByDeleteFlagCustomers();

    }

    @PostMapping("/like")
    public List<customer> getAllByLike(@RequestBody customer customer) {

        return customerService.selectByLike(customer.getCustomerName(),customer.getAddress(),customer.getCreateTime(),customer.getCompanyName(),customer.getRegion(),customer.getDuty());

    }

    @PutMapping("{customerId}")
    public boolean deleteByCustomerId(@PathVariable Integer customerId){
        return customerService.deleteByCustomerId(customerId);
    }

    @PostMapping
    boolean insertCustomer(@RequestBody customer customer){
        return customerService.insertCustomer(customer);
    }

    @PutMapping
    boolean updateCustomer(@RequestBody customer customer){
        return customerService.updateById(customer);
    }




}
