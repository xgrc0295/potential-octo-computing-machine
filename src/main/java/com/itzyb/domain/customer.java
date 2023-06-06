package com.itzyb.domain;

import com.baomidou.mybatisplus.annotation.TableId;
import lombok.Data;

@Data
public class customer {
    @TableId("customer_id")
    Integer customerId;
    String customerName;
    String address;
    String gender;
    String phoneNumber;
    String customerEmail;
    String hobby;
    String purchaseIntention;
    String bankAccount;
    String duty;
    String companyName;
    String companyEmail;
    boolean deleteFlag;
    String createTime;
    String deleteTime;
    String region;


}
