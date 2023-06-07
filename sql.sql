create table tb_customer
(
    customer_id        int auto_increment
        primary key,
    customer_name      varchar(20) not null,
    gender             int         not null,
    address            varchar(50) not null,
    region             varchar(20) not null,
    phone_number       varchar(20) not null,
    customer_email     varchar(50) not null,
    hobby              varchar(50) null,
    purchase_intention varchar(20) not null,
    bank_account       varchar(20) not null,
    duty               varchar(20) not null,
    company_name       varchar(20) not null,
    company_email      varchar(20) not null,
    delete_flag        bit         not null,
    create_time        timestamp   null,
    update_time        timestamp   null,
    delete_time        timestamp   null
);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250001, '张三丰', 1, '北京市', '朝阳区', '13312345678', 'zhangsanfeng@email.com', '旅游', '购买', '6222021234567890', '销售经理', 'ABC公司', 'abc@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250002, '李四海', 1, '上海市', '浦东新区', '13987654321', 'lisi_hai@email.com', '音乐', '购买', '6228482345678901', '市场专员', 'XYZ公司', 'xyz@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250003, '王五光', 2, '广州市', '天河区', '13711112222', 'wangwu_guang@email.com', '电影', '购买', '6225883456789012', '财务主管', 'EFG公司', 'efg@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250004, '赵刘备', 1, '深圳市', '南山区', '15900001111', 'zhaoliu_bei@email.com', '篮球', '购买', '6227004567890123', '技术总监', 'HIJ公司', 'hij@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250005, '陈七彩', 2, '北京市', '海淀区', '13666667777', 'chenqi_cai@email.com', '游泳', '购买', '6225885678901234', '人力资源经理', 'LMN公司', 'lmn@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250006, '周八九', 1, '上海市', '徐汇区', '13899998888', 'zhouba_jiu@email.com', '阅读', '购买', '6221667890123456', '客户服务专员', 'OPQ公司', 'opq@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250007, '吴十一', 2, '广州市', '荔湾区', '13688889999', 'wushi_yi@email.com', '旅游', '购买', '6225888901234567', '市场经理', 'RST公司', 'rst@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250008, '郑十二', 1, '深圳市', '福田区', '13777776666', 'zhengshi_er@email.com', '音乐', '购买', '6222889012345678', '销售顾问', 'UVW公司', 'uvw@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250009, '孙十三', 1, '北京市', '海淀区', '13933332222', 'sunshi_san@email.com', '电影', '购买', '6222334567890123', '技术支持工程师', 'XYZ公司', 'xyz@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250010, '朱十四', 1, '上海市', '静安区', '15877778888', 'zhushi_si@email.com', '篮球', '购买', '6229556789012345', '行政助理', 'ABC公司', 'abc@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250011, '刘十五', 1, '广州市', '越秀区', '13666667777', 'liushi_wu@email.com', '游泳', '租借', '6222027890123456', '市场营销经理', 'DEF公司', 'def@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250012, '何十六', 2, '深圳市', '南山区', '13788889999', 'heshi_liu@email.com', '阅读', '有意向', '6225889012345678', '市场推广专员', 'GHI公司', 'ghi@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250013, '罗十七', 1, '北京市', '朝阳区', '13911112222', 'luoshi_qi@email.com', '旅游', '购买', '6222881234567890', '销售经理', 'JKL公司', 'jkl@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250014, '马十九', 2, '广州市', '荔湾区', '13655556666', 'mashi_jiu@email.com', '电影', '有意向', '6225883456789012', '财务主管', 'EFG公司', 'efg@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250015, '韩二十', 1, '深圳市', '福田区', '13744445555', 'haner_shi@email.com', '篮球', '购买', '6227004567890123', '技术总监', 'HIJ公司', 'hij@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250016, '曹二十一', 2, '北京市', '海淀区', '13922223333', 'caoer_yi@email.com', '游泳', '租借', '6225885678901234', '人力资源经理', 'LMN公司', 'dsb@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250017, '孙三十四', 1, '上海市', '虹口区', '13844445555', 'sun_san_shi_si@email.com', '阅读', '有意向', '6222889012345678', '市场策划专员', 'YZA公司', 'yza@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250018, '黄二十二', 1, '上海市', '徐汇区', '13833334444', 'huang_er_shi_er@email.com', '阅读', '有意向', '6221667890123456', '客户服务专员', 'OPQ公司', 'opq@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250019, '赖二十三', 2, '广州市', '荔湾区', '13622223333', 'lai_er_shi_san@email.com', '旅游', '购买', '6225888901234567', '市场经理', 'RST公司', 'rst@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250020, '梁二十四', 1, '深圳市', '福田区', '13711112222', 'liang_er_shi_si@email.com', '音乐', '租借', '6222889012345678', '销售顾问', 'UVW公司', 'uvw@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250021, '魏二十五', 1, '北京市', '海淀区', '13944445555', 'wei_er_shi_wu@email.com', '电影', '有意向', '6222334567890123', '技术支持工程师', 'XYZ公司', 'xyz@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250022, '张二十六', 2, '上海市', '静安区', '15866667777', 'zhang_er_shi_liu@email.com', '篮球', '购买', '6229556789012345', '行政助理', 'ABC公司', 'abc@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250023, '李二十七', 1, '广州市', '越秀区', '13677778888', 'li_er_shi_qi@email.com', '游泳', '租借', '6222027890123456', '市场营销经理', 'DEF公司', 'def@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250024, '王二十八', 2, '深圳市', '南山区', '13733334444', 'wang_er_shi_ba@email.com', '阅读', '有意向', '6225889012345678', '市场推广专员', 'GHI公司', 'ghi@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250025, '陈二十九', 1, '北京市', '朝阳区', '13988889999', 'chen_er_shi_jiu@email.com', '旅游', '购买', '6222881234567890', '销售经理', 'JKL公司', 'jkl@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250026, '周三十', 1, '上海市', '浦东新区', '13811112222', 'zhou_san_shi@email.com', '音乐', '租借', '6222022345678901', '市场专员', 'MNO公司', 'mno@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250027, '吴三十一', 2, '广州市', '天河区', '13677776666', 'wu_san_shi_y一@email.com', '电影', '有意向', '6229556789012345', '财务经理', 'PQR公司', 'pqr@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250028, '郑三十二', 2, '深圳市', '罗湖区', '13722223333', 'zheng_san_shi_er@email.com', '篮球', '购买', '6222334567890123', '系统管理员', 'STU公司', 'stu@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250029, '钱三十三', 2, '北京市', '西城区', '13955556666', 'qian_san_shi_san@email.com', '游泳', '租借', '6221665678901234', '人力资源经理', 'VWX公司', 'vwx@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250030, '刘三十五', 2, '广州市', '海珠区', '13688889999', 'liu_san_shi_wu@email.com', '旅游', '购买', '6222023456789012', '客户经理', 'BCD公司', 'bcd@company.com', false, '2023-05-25 20:49:06', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5250031, '张三', 1, '北京市', '朝阳区', '13888888888', 'zhangsan@example.com', '旅游', '购买', '6222023456789012', '销售代表', 'ABC公司', 'info@abc.com', false, '2023-05-25 23:40:20', null, null);
INSERT INTO customermng.tb_customer (customer_id, customer_name, gender, address, region, phone_number, customer_email, hobby, purchase_intention, bank_account, duty, company_name, company_email, delete_flag, create_time, update_time, delete_time) VALUES (5260036, '勾践', 1, '北京市', '朝阳区', '13312345678', 'zhangsanfeng@email.com', '旅游', '购买', '6222021234567890', '销售经理', 'ABC公司', 'abc@company.com', false, '2023-05-26 09:53:05', null, null);


create table tb_employee
(
    emp_id        int auto_increment
        primary key,
    emp_name      varchar(20) null,
    emp_job       varchar(20) null,
    emp_sex       bit         null,
    emp_email     varchar(20) null,
    emp_sal       varchar(20) null,
    emp_phone     varchar(20) null,
    emp_idcard    varchar(20) null,
    dept_id       int         null,
    in_date_time  date        null,
    out_date_time date        null,
    state_flag    bit         null
)
    charset = utf8;


INSERT INTO customermng.tb_employee (emp_id, emp_name, emp_job, emp_sex, emp_email, emp_sal, emp_phone, emp_idcard, dept_id, in_date_time, out_date_time, state_flag) VALUES (1, '张三', '销售经理', true, 'zhangsan@example.com', '15000', '13811111111', '110101198001010011', 1, '2020-01-01', null, true);
INSERT INTO customermng.tb_employee (emp_id, emp_name, emp_job, emp_sex, emp_email, emp_sal, emp_phone, emp_idcard, dept_id, in_date_time, out_date_time, state_flag) VALUES (2, '李四', '销售代表', false, 'lisi@example.com', '8000', '13822222222', '110101198002020022', 1, '2020-01-02', null, true);
INSERT INTO customermng.tb_employee (emp_id, emp_name, emp_job, emp_sex, emp_email, emp_sal, emp_phone, emp_idcard, dept_id, in_date_time, out_date_time, state_flag) VALUES (3, '王五', '财务经理', true, 'wangwu@example.com', '20000', '13833333333', '110101198003030033', 2, '2020-01-03', null, true);
INSERT INTO customermng.tb_employee (emp_id, emp_name, emp_job, emp_sex, emp_email, emp_sal, emp_phone, emp_idcard, dept_id, in_date_time, out_date_time, state_flag) VALUES (4, '钱七', '人力资源经理', true, 'qianqi@example.com', '18000', '13855555555', '110101198005050055', 3, '2020-01-05', null, true);
INSERT INTO customermng.tb_employee (emp_id, emp_name, emp_job, emp_sex, emp_email, emp_sal, emp_phone, emp_idcard, dept_id, in_date_time, out_date_time, state_flag) VALUES (5, '孙八', '人力资源专员', false, 'sunba@example.com', '9000', '13866666666', '110101198006060066', 3, '2020-01-06', null, true);


create table tb_product
(
    printer_id         int auto_increment
        primary key,
    printer_name       varchar(50) null,
    printer_price      double      null,
    printer_way        varchar(50) null,
    production_date    date        null,
    delete_flag        bit         null,
    printer_brand_name varchar(50) null,
    printer_code       int         null,
    isUsed             bit         null
)
    charset = utf8;

INSERT INTO customermng.tb_product (printer_id, printer_name, printer_price, printer_way, production_date, delete_flag, printer_brand_name, printer_code, isUsed) VALUES (1, '佳能 Pixma TS707', 1199, '线上', '2022-01-01', false, '佳能', 1001, true);
INSERT INTO customermng.tb_product (printer_id, printer_name, printer_price, printer_way, production_date, delete_flag, printer_brand_name, printer_code, isUsed) VALUES (2, '惠普 OfficeJet Pro 9025e', 1499, '线上', '2021-10-01', false, '惠普', 1002, false);
INSERT INTO customermng.tb_product (printer_id, printer_name, printer_price, printer_way, production_date, delete_flag, printer_brand_name, printer_code, isUsed) VALUES (3, '联想 LJ2200', 2399, '线下', '2022-03-15', false, '联想', 1003, true);
INSERT INTO customermng.tb_product (printer_id, printer_name, printer_price, printer_way, production_date, delete_flag, printer_brand_name, printer_code, isUsed) VALUES (4, '爱普生 EcoTank ET-M1170', 1999, '线上', '2022-02-28', false, '爱普生', 1004, false);
INSERT INTO customermng.tb_product (printer_id, printer_name, printer_price, printer_way, production_date, delete_flag, printer_brand_name, printer_code, isUsed) VALUES (5, '戴尔 E525w', 1299, '线上', '2021-11-11', false, '戴尔', 1005, true);
INSERT INTO customermng.tb_product (printer_id, printer_name, printer_price, printer_way, production_date, delete_flag, printer_brand_name, printer_code, isUsed) VALUES (6, '惠普 LaserJet Pro M15w', 599, '线上', '2022-04-20', false, '惠普', 1006, false);
INSERT INTO customermng.tb_product (printer_id, printer_name, printer_price, printer_way, production_date, delete_flag, printer_brand_name, printer_code, isUsed) VALUES (7, '佳能 Selphy Square QX10', 899, '线下', '2022-05-01', false, '佳能', 1007, true);
INSERT INTO customermng.tb_product (printer_id, printer_name, printer_price, printer_way, production_date, delete_flag, printer_brand_name, printer_code, isUsed) VALUES (8, '爱普生 SureColor P10000', 89999, '线上', '2021-09-01', false, '爱普生', 1008, false);
INSERT INTO customermng.tb_product (printer_id, printer_name, printer_price, printer_way, production_date, delete_flag, printer_brand_name, printer_code, isUsed) VALUES (9, '联想 LJ2200dn', 2799, '线上', '2022-03-15', false, '联想', 1009, true);
INSERT INTO customermng.tb_product (printer_id, printer_name, printer_price, printer_way, production_date, delete_flag, printer_brand_name, printer_code, isUsed) VALUES (10, '戴尔 S3845cdn', 3999, '线上', '2021-12-25', false, '戴尔', 1010, false);


create table tb_sales
(
    sales_id      int auto_increment
        primary key,
    emp_id        int          null,
    customer_id   int          null,
    printer_id    int          null,
    shipping_date timestamp    null,
    quantity      int          null,
    price         double       null,
    notes         varchar(100) null,
    constraint tb_sales_tb_customer_customer_id_fk
        foreign key (customer_id) references tb_customer (customer_id),
    constraint tb_sales_tb_employee_emp_id_fk
        foreign key (emp_id) references tb_employee (emp_id),
    constraint tb_sales_tb_product_printer_id_fk
        foreign key (printer_id) references tb_product (printer_id)
)
    charset = utf8;


INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (1, 1, 5250001, 1, '2023-01-01 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (2, 2, 5250001, 1, '2023-02-01 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (3, 3, 5250001, 2, '2023-03-01 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (4, 1, 5250001, 3, '2023-04-01 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (5, 2, 5250001, 4, '2023-05-01 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (6, 3, 5250001, 5, '2023-06-01 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (7, 1, 5250001, 6, '2023-07-01 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (8, 2, 5250001, 7, '2023-08-01 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (9, 3, 5250001, 8, '2023-09-01 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (10, 1, 5250001, 9, '2023-10-01 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (11, 1, 5250002, 1, '2023-01-02 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (12, 2, 5250002, 2, '2023-02-02 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (13, 3, 5250002, 3, '2023-03-02 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (14, 1, 5250002, 4, '2023-04-02 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (15, 2, 5250002, 5, '2023-05-02 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (16, 3, 5250002, 6, '2023-06-02 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (17, 1, 5250002, 7, '2023-07-02 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (18, 2, 5250002, 8, '2023-08-02 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (19, 3, 5250002, 9, '2023-09-02 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (20, 1, 5250002, 1, '2023-10-02 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (21, 1, 5250003, 2, '2023-01-03 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (22, 3, 5250006, 6, '2023-05-25 00:00:00', 2, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (23, 1, 5250007, 7, '2023-07-14 00:00:00', 1, 800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (24, 2, 5250008, 8, '2023-05-27 00:00:00', 3, 1800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (25, 3, 5250009, 9, '2023-03-21 00:00:00', 2, 1200, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (27, 2, 5250001, 1, '2023-02-02 00:00:00', 1, 800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (28, 1, 5250001, 1, '2023-05-20 00:00:00', 2, 1200, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (29, 2, 5250002, 2, '2023-05-10 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (30, 3, 5250003, 3, '2023-05-22 00:00:00', 1, 800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (31, 1, 5250004, 4, '2023-09-22 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (32, 2, 5250005, 5, '2023-10-10 00:00:00', 2, 1200, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (33, 1, 5250001, 1, '2023-11-08 00:00:00', 3, 800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (34, 2, 5250001, 1, '2023-11-16 00:00:00', 5, 800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (35, 1, 5250006, 6, '2023-05-25 00:00:00', 2, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (36, 2, 5250007, 7, '2023-07-14 00:00:00', 1, 800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (37, 3, 5250008, 8, '2023-05-27 00:00:00', 3, 1800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (38, 1, 5250009, 9, '2023-03-21 00:00:00', 2, 1200, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (39, 2, 5250001, 1, '2023-02-02 00:00:00', 1, 800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (40, 3, 5250001, 1, '2023-05-20 00:00:00', 2, 1200, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (41, 1, 5250002, 2, '2023-05-10 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (42, 2, 5250003, 3, '2023-05-22 00:00:00', 1, 800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (43, 3, 5250004, 4, '2023-09-22 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (44, 1, 5250005, 5, '2023-10-10 00:00:00', 2, 1200, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (45, 2, 5250001, 1, '2023-11-08 00:00:00', 3, 800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (46, 3, 5250001, 1, '2023-11-16 00:00:00', 5, 800, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (47, 1, 5250002, 2, '2023-06-01 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (48, 1, 5250006, 4, '2023-04-06 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (49, 2, 5250006, 5, '2023-05-06 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (50, 3, 5250006, 6, '2023-06-06 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (51, 1, 5250006, 7, '2023-07-06 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (52, 2, 5250006, 8, '2023-08-06 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (53, 3, 5250006, 9, '2023-09-06 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (54, 1, 5250007, 1, '2023-01-07 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (55, 2, 5250007, 2, '2023-02-07 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (56, 3, 5250007, 3, '2023-03-07 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (57, 1, 5250007, 4, '2023-04-07 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (58, 2, 5250007, 5, '2023-05-07 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (59, 3, 5250007, 6, '2023-06-07 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (60, 1, 5250007, 7, '2023-07-07 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (61, 1, 5250008, 2, '2023-01-08 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (62, 2, 5250008, 3, '2023-02-08 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (63, 3, 5250008, 4, '2023-03-08 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (64, 1, 5250008, 5, '2023-04-08 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (65, 2, 5250008, 6, '2023-05-08 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (66, 3, 5250008, 7, '2023-06-08 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (67, 1, 5250008, 8, '2023-07-08 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (68, 2, 5250008, 9, '2023-08-08 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (69, 3, 5250008, 1, '2023-09-08 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (70, 1, 5250009, 2, '2023-01-09 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (71, 2, 5250009, 3, '2023-02-09 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (72, 3, 5250009, 4, '2023-03-09 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (73, 1, 5250009, 5, '2023-04-09 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (74, 2, 5250009, 6, '2023-05-09 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (75, 3, 5250009, 7, '2023-06-09 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (76, 1, 5250009, 8, '2023-07-09 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (77, 2, 5250009, 9, '2023-08-09 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (78, 3, 5250009, 1, '2023-09-09 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (79, 1, 5250010, 4, '2023-01-10 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (80, 2, 5250010, 5, '2023-02-10 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (81, 3, 5250010, 6, '2023-03-10 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (82, 1, 5250010, 7, '2023-04-10 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (83, 2, 5250010, 8, '2023-05-10 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (84, 3, 5250010, 9, '2023-06-10 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (85, 1, 5250010, 1, '2023-07-10 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (86, 2, 5250010, 2, '2023-08-10 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (87, 3, 5250010, 3, '2023-09-10 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (88, 2, 5250003, 4, '2023-09-12 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (89, 1, 5250003, 1, '2023-09-15 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (90, 3, 5250004, 2, '2023-09-20 00:00:00', 2, 1000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (91, 1, 5250004, 1, '2023-09-21 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (92, 2, 5250004, 3, '2023-09-22 00:00:00', 4, 2000, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (93, 1, 5250005, 5, '2023-09-23 00:00:00', 3, 1500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (94, 2, 5250005, 6, '2023-09-24 00:00:00', 1, 500, '无');
INSERT INTO customermng.tb_sales (sales_id, emp_id, customer_id, printer_id, shipping_date, quantity, price, notes) VALUES (95, 3, 5250005, 7, '2023-09-25 00:00:00', 2, 1000, '无');




create table tb_warehouse
(
    warehouse_id       int auto_increment
        primary key,
    printer_id         int  null,
    emp_id             int  null,
    inventory          int  null,
    warehouse_in_date  date null,
    warehouse_out_date date null,
    constraint tb_warehouse_tb_employee_null_fk
        foreign key (emp_id) references tb_employee (emp_id),
    constraint tb_warehouse_tb_product_null_fk
        foreign key (printer_id) references tb_product (printer_id)
)
    charset = utf8;


INSERT INTO customermng.tb_warehouse (warehouse_id, printer_id, emp_id, inventory, warehouse_in_date, warehouse_out_date) VALUES (1, 1, 1, 100, '2023-05-31', null);
INSERT INTO customermng.tb_warehouse (warehouse_id, printer_id, emp_id, inventory, warehouse_in_date, warehouse_out_date) VALUES (2, 2, 1, 80, '2023-05-31', null);
INSERT INTO customermng.tb_warehouse (warehouse_id, printer_id, emp_id, inventory, warehouse_in_date, warehouse_out_date) VALUES (3, 3, 1, 50, '2023-05-31', null);
INSERT INTO customermng.tb_warehouse (warehouse_id, printer_id, emp_id, inventory, warehouse_in_date, warehouse_out_date) VALUES (4, 4, 1, 30, '2023-05-31', null);
INSERT INTO customermng.tb_warehouse (warehouse_id, printer_id, emp_id, inventory, warehouse_in_date, warehouse_out_date) VALUES (5, 5, 1, 60, '2023-05-31', null);
INSERT INTO customermng.tb_warehouse (warehouse_id, printer_id, emp_id, inventory, warehouse_in_date, warehouse_out_date) VALUES (6, 6, 1, 120, '2023-05-31', null);
INSERT INTO customermng.tb_warehouse (warehouse_id, printer_id, emp_id, inventory, warehouse_in_date, warehouse_out_date) VALUES (7, 7, 1, 40, '2023-05-31', null);
INSERT INTO customermng.tb_warehouse (warehouse_id, printer_id, emp_id, inventory, warehouse_in_date, warehouse_out_date) VALUES (8, 8, 1, 5, '2023-05-31', null);
INSERT INTO customermng.tb_warehouse (warehouse_id, printer_id, emp_id, inventory, warehouse_in_date, warehouse_out_date) VALUES (9, 9, 1, 20, '2023-05-31', null);
INSERT INTO customermng.tb_warehouse (warehouse_id, printer_id, emp_id, inventory, warehouse_in_date, warehouse_out_date) VALUES (10, 10, 1, 10, '2023-05-31', null);
