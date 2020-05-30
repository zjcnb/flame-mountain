CREATE TABLE `flame_risk_sql` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `sql` varchar(2000) NOT NULL COMMENT 'sql',
  `explain` varchar(2000) NOT NULL COMMENT 'sql解释',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `del` smallint(3) DEFAULT '0' COMMENT '0正常/1逻辑删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB COMMENT='火焰风控sql'
