UPDATE hcy_activity_info 
SET activity_code = 'contentOrderTheme' 
WHERE
	activity_name = '移动云盘内容订阅专题';


ALTER TABLE hcy_tab ADD top_status INT ( 11 ) DEFAULT 0 COMMENT '置顶状态，0：不置顶，1：置顶' AFTER tab_status;