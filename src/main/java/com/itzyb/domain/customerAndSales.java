package com.itzyb.domain;

import com.baomidou.mybatisplus.annotation.TableId;
import lombok.Data;
@Data
public class customerAndSales {
    @TableId("sales_id")
    private Integer salesId;
    private String customerName;
    private String printerName;
    private Double price;
    private Integer quantity;;
    private String shippingDate;
    private Integer totalPrice;

}
