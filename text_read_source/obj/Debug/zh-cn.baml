   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      K Gtext_read_source, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:text_read_sourcetext_read_source 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   m_data_load  m_data_help  M_Labelabout_Change  
m_attitude 
 m_roll  m_pitch 	 m_yaw 
 m_gyro  m_gyro_roll 	 m_gyro_pitch 
 
m_gyro_yaw  m_accelerate  m_accelerate_x  m_accelerate_y  m_accelerate_z 	 m_mag  m_mag_x  m_mag_y  m_mag_z  m_telecontroller  m_telecontroller_A  m_telecontroller_B  m_telecontroller_C  m_telecontroller_D  m_telecontroller_roll  m_telecontroller_pitch  m_telecontroller_yaw  m_telecontroller_throttle  m_motor  	m_motor_1 	 m_gps  m_gps_northvel   m_gps_eastvel ! m_gps_updownvel " 	m_gps_lon # 	m_gps_lat $ m_trackreplay % m_gps_height & 	m_gps_yaw ' m_gps_starnum ( 	m_gps_dop ) m_barometer * m_barometer_height + m_state , m_state_volt - m_state_8highbyte . m_state_8lowbyte / m_state_IMUstate 0 m_state_posnum 1 m_state_RTK 2 m_state_noise 3 m_frametype 4 m_frametype_index 5 m_group_size_num 6 m_group 
7 m_size 	8 m_num 9 m_attitude_control #: m_attitude_control_rollandpitch ; m_attitude_control_roll < m_stabil_roll = m_origin_pitch > m_stabil_pitch ? m_yaw_control @ m_yaw_control_yaw A m_yaw_control_stabyaw B m_yaw_control_fbyaw C m_position_control D m_position_control_lon E m_position_control_lat F m_position_control_index G m_position_control_northvel H m_position_control_eastvel I m_height_control J m_height_control_height K m_height_control_updownvel L m_height_control_fbvel !M m_height_control_stabthrottle N m_motor_control O m_motor_control_roll P m_motor_control_pitch Q m_motor_control_yaw R m_version_info S m_version_info_equipment T m_choose_flightbody U Btn_FlightModel_Choose V m_choose_battery W Btn_BatteryModel_Choose X m_telecontroller_style Y Btn_TelModel_Choose Z 	m_if_back [ Ay_UsedIfBack_Index \ m_idle_percent ] m_idle_value ^ m_ap_version _ 	m_ap_hard ` m_imu_version a 
m_imu_hard b m_gps_version c 
m_gps_hard d m_hub_version e 
m_hub_hard f m_mag_version g 
m_mag_hard h m_led_version i 
m_led_hard j m_fdr_version k 
m_fdr_hard l m_dtu_version m 
m_dtu_hard n m_rtk_version o 
m_rtk_hard p 	m_ap_code q m_ap_codeinfo r m_model_zero s m_model_zerovalue t m_model_one u m_model_onevalue v m_model_two w m_model_twovalue x m_model_three y m_model_threevalue z m_model_four { m_model_fourvalue | m_model_five } m_model_fivevalue ~ m_model_six  m_model_sixvalue � m_model_seven � m_model_sevenvalue � m_model_eight � m_model_eightvalue � m_model_nine � m_model_ninevalue � m_model_ten � m_model_tenvalue � 	m_imu_acc � m_imu_accvalue � 	m_imu_att � m_imu_attvalue � 	m_imu_mag � m_imu_magvalue � 
m_imu_gryo � m_imu_gryovalue � 
m_imu_info � M_File_Name�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,s&clr-namespace:System;assembly=mscorlib  5      (localclr-namespace:text_read_source  5      %�  &	        &	 $     &	 B     &	 `     &	 �     &	 �     &	 �     &	 �     &	     &		 /    &	
 Y    &	 �    &	 �    &	 �    &	 �    &	 (    &	 I    &	 t    &	 �    &	 �    &	 �    &	     &	 9    &	 ]    &	 �    &	 �    &	 �    &	 �    &	     &	 =    &	 a    &	 �    &	  �    &	! �    &	" 	    &	# *    &	$ K    &	% o    &	& �    &	' �    &	( �    &	) �    &	*     &	+ ?    &	, `    &	- �    &	. �    &	/ �    &	0 �    &	1     &	2 >    &	3 _    &	4 �    &	5 �    &	6 �    &	7 �    &	8 $    &	9 K    &	: u    &	; �    &	< �    &	= �    &	> 	    &	? >	    &	@ e	    &	A �	    &	B �	    &	C �	    &	D 
    &	E +
    &	F U
    &	G 
    &	H �
    &	I �
    &	J     &	K -    &	L ]    &	M �    &	N �    &	O �    &	P     &	Q >    &	R k    &	S �    &	T �    &	U �    &	V �    &	W %    &	X C    &	Y j    &	Z �    &	[ �    &	\ �    &	] �    &	^     &	_ 8    &	` V    &	a }    &	b �    &	c �    &	d �    &	e     &	f %    &	g O    &	h m    &	i �    &	j �    &	k �    &	l �    &	m     &	n <    &	o c    &	p �    &	q �    &	r �    &	s �    &	t     &	u *    &	v N    &	w p    &	x �    &	y �    &	z �    &	{ �    &	|     &	} ?    &	~ c    &	 �    &	� �    &	� �    &	� �    &	�     &	� ,    &	� N    &	� r    &	� �    &	� �    &	� �    &	� �    &	� %    &	� C    &	� j    &	� �    &	� �    &	� �    &	�     ��5      数据载入��6)   ��5      
帮助��6'   ��5      
关于��6/   ��5      	姿态角��6'   ��5	      	滚转角��6#   ��5
      	俯仰角��6$   ��5      	航向角��6"   ��5      	陀螺仪��6#   ��5      滚转角角速度��6+   ��5      俯仰角角速度��6,   ��5      航向角角速度��6*   ��5      加速度计��6*   ��5      X轴方向加速度��6/   ��5      Y轴方向加速度��6/   ��5      Z轴方向加速度��6/   ��5      	地磁计��6"   ��5      地磁X轴方向角��6(   ��5      地磁Y轴方向角��6(   ��5      地磁Z轴方向角��6(   ��5      遥控器开关��6/   ��5      模式开关��60   ��5      水泵开关��60   ��5      返航开关��60   ��5      AB点开关��61   ��5      遥控滚转量��64   ��5      遥控俯仰量��65   ��5      遥控航向量��63   ��5       遥控油门量��68   ��5!      	电机量��6$   ��5"      电机数值��6'   ��5(      	GPS数据��6$   ��5)      GPS正北方向速度��61   ��5*      GPS正东方向速度��60   ��5+      GPS垂直方向速度��62   ��5,      	GPS经度��6(   ��5-      	GPS纬度��6(   ��5.      轨迹回放��6+   ��5/      	GPS高度��6+   ��50      	GPS航向��6(   ��51      	GPS星数��6,   ��52      GPS_DOP��6*   ��53      	气压计��6(   ��54      气压计原始高度��63   ��55      	状态值��6$   ��56      电池电压��6*   ��57      飞行模式高位��61   ��58      飞行模式低位��60   ��59      	IMU状态��6/   ��5:      	当前点��6+   ��5;      RTK固定解��6+   ��5<      	噪音值��6*   ��5=      	FrameType��6.   ��5>      机型设置相关参数��63   ��5?      Group_Size_Num��68   ��5@      任务包组数��6&   ��5A      任务点个数��6%   ��5B      任务当前点��6$   ��5C      姿态控制参数��62   ��5D      滚转俯仰控制器��6@   ��5E      原始滚转角��66   ��5F      增稳滚转角��6,   ��5G      原始俯仰角��6-   ��5H      增稳俯仰角��6-   ��5I      航向控制器��6,   ��5J      原始航向角��60   ��5K      增稳航向角��64   ��5L      反馈航向角��62   ��5M      位置控制器��61   ��5N      原始目标经度��66   ��5O      原始目标纬度��66   ��5P      原始位置参数��68   ��5Q      原始正北方向速度��6=   ��5R      原始正东方向速度��6<   ��5S      高度控制器��6/   ��5T      高度目标值��66   ��5U      原始垂直方向速度��6<   ��5V      反馈垂直方向速度��68   ��5W      增稳控制器油门量��6?   ��5X      电机控制器��6.   ��5Y      滚转方向控制量��65   ��5Z      俯仰方向控制量��66   ��5[      航向方向控制量��64   ��5\      版本信息��6,   ��5]      设备版本显示��68   ��5^      机体选型：��62   ��5_      
未知��62   ��5`      电池选型：��6/   ��5a      
未知��63   ��5b      遥控选型：��65   ��5c      
未知��6/   ��5d      是否回中：��6(   ��5e      
未知��6/   ��5f      怠速占比：��6-   ��5g      
未知��6(   ��5h      AP版本号：��6,   ��5i      
未知��6%   ��5j      IMU版本号：��6.   ��5k      
未知��6&   ��5l      GPS版本号：��6.   ��5m      
未知��6&   ��5n      HUB版本号：��6.   ��5o      
未知��6&   ��5p      地磁版本号：��6-   ��5q      
未知��6&   ��5r      LED版本号：��6.   ��5s      
未知��6&   ��5t      FDR版本号：��6.   ��5u      
未知��6&   ��5v      DTU版本号：��6.   ��5w      
未知��6&   ��5x      RTK版本号：��6.   ��5y      
未知��6&   ��5z      AP编号：��6(   ��5{      
未知��6)   ��5|      
数值0：��6*   ��5}      准备模式��6/   ��5~      
数值1：��6)   ��5      启动模式��6.   ��5�      
数值2：��6)   ��5�      姿态模式��6.   ��5�      
数值3：��6+   ��5�      	GPS模式��61   ��5�      
数值4：��6*   ��5�      自主模式��6/   ��5�      
数值5：��6*   ��5�      姿态起飞��6/   ��5�      
数值6：��6)   ��5�      	GPS起飞��6/   ��5�      
数值7：��6+   ��5�      
返航��6.   ��5�      
数值8：��6+   ��5�      自主起飞��60   ��5�      
数值9：��6*   ��5�      自主降落��6/   ��5�      数值10：��6*   ��5�      
悬停��6,   ��5�      加速度状态：��6)   ��5�      
未知��6*   ��5�      姿态角状态：��6)   ��5�      
未知��6*   ��5�      地磁状态：��6(   ��5�      
未知��6*   ��5�      陀螺仪状态：��6*   ��5�      
未知��6+   ��5�      "以上是IMU自检时的状态��60   ��5�      文件名：��6)   5�      