package com.printer.dao;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.printer.domain.Customer;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import java.util.List;

@Mapper
public interface CustomersDao extends BaseMapper<Customer> {
    @Update("update customermng.tb_customer " +
            "set delete_flag=true ,delete_time =current_timestamp() " +
            "where customer_id=#{customerId}")
    boolean deleteByCustomerId(Integer customerId);

    @Select("select * from customermng.tb_customer where delete_flag!=true")
    List<Customer> selectAllByDeleteFlagCustomers();




}
