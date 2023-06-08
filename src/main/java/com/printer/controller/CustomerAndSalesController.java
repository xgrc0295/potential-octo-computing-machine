package com.printer.controller;

import com.printer.domain.CustomerAndSales;
import com.printer.service.CustomerAndSalesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/customerAndSales")
public class CustomerAndSalesController {
    @Autowired
    private CustomerAndSalesService customerAndSalesService;

    @GetMapping("ranks")
    public List<CustomerAndSales> ranks() {
        return customerAndSalesService.ranks();
    }
    @PutMapping("{customerName}")
    public List<CustomerAndSales> rankById(@PathVariable String customerName) {
        return customerAndSalesService.rankById(customerName);
    }
    @GetMapping("rankSum")
    public List<CustomerAndSales> rankSum() {
        return customerAndSalesService.rankSum();
    }

}
