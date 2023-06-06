package com.itzyb.controller;

import com.itzyb.domain.customerAndSales;
import com.itzyb.service.customerAndSalesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/customerAndSales")
public class customerAndSalesController {
    @Autowired
    private customerAndSalesService customerAndSalesService;

    @GetMapping("ranks")
    public List<customerAndSales> ranks() {
        return customerAndSalesService.ranks();
    }
    @PutMapping("{customerName}")
    public List<customerAndSales> rankById(@PathVariable String customerName) {
        return customerAndSalesService.rankById(customerName);
    }
}
