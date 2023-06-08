package com.printer.controller;

import com.printer.domain.Customer;
import com.printer.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/customers")
public class CustomerController {
    @Autowired
    private CustomerService customerService;



//    @GetMapping
//    public List<Customer> getAll() {
//
//        return CustomerService.selectAllCustomers();
//
//    }
    @GetMapping
    public List<Customer> getAll() {

        return customerService.selectAllByDeleteFlagCustomers();

    }

    @PostMapping("/like")
    public List<Customer> getAllByLike(@RequestBody Customer customer) {

        return customerService.selectByLike(customer.getCustomerName(),customer.getAddress(),customer.getCreateTime(),customer.getCompanyName(),customer.getRegion(),customer.getDuty(),customer.getPurchaseIntention(),customer.getPhoneNumber());

    }

    @PutMapping("{customerId}")
    public boolean deleteByCustomerId(@PathVariable Integer customerId){
        return customerService.deleteByCustomerId(customerId);
    }

    @PostMapping
    boolean insertCustomer(@RequestBody Customer customer){
        return customerService.insertCustomer(customer);
    }

    @PutMapping
    boolean updateCustomer(@RequestBody Customer customer){
        return customerService.updateById(customer);
    }




}
