   M S B A M L   `   `   `  ���� K  Gtext_read_source, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:wpf_test_gampwpf_test_gamp  Y UTeeChart.WPF, Version=4.0.2011.2087, Culture=neutral, PublicKeyToken=033f971682b54460O7clr-namespace:Steema.TeeChart.WPF;assembly=TeeChart.WPFSteema.TeeChart.WPF > :HUD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null&clr-namespace:HUD;assembly=HUDHUD !    text_read_source.MainWindow   c _DevExpress.Xpf.Charts.v15.2, Version=15.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +mapclr-namespace:wpf_test_gamp     Km_chart7clr-namespace:Steema.TeeChart.WPF;assembly=TeeChart.WPF     .hudclr-namespace:HUD;assembly=HUD     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � Title$  数据分析��$	��720��$
��1280�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�$	��600��$
��1000�� � Icon$ Resources/minisv3.ico��.��� -    J� 	AllowDrop .  � ColumnDefinitions �� $��10 ��� $
��440* ��� $��10 � � RowDefinitions �� $��10 ��� $��50 ��� $��35 ��� $
��340* ��� $��20 �.+��� $��0��$��5�����#3A6EAD�� $��2��$��5�����#3A6EAD�� $��1��$��0�����#3A6EAD�� $��1��$��4�����#3A6EAD�� -    ��Name$ m_title_name��$��1��$��1�����#3A6EAD�� $��1��$��5�� �� Orientation$ 
Horizontal=�$
��Left=�$	��Top=�.+��� -   	 ��Name$	 M_File_Name��   M_File_Name#���   
��������� -   $	 M_File_ShowPath��
�������� $��1��$��1�� �� $��0.22* ��� $��* ��� $
��0.1* �.+��� $��0��$��0��$ 
Horizontal=�$
��Left=�$	��Top=�$��50��.+��� $
��Left=�$��50��$	��Top=�$	��100��$��Resources/Title_Logo.png���� $��	10,15,0,6q�$��Version1.1.0��$��15(�
�������$��Center=�$
��Bold"�$	��100���� $��2��$��0��$ 
Horizontal=�$��Right=�$��50��.+��� -     ButtonStatusStyle_Min#��[ $��30��$��30��$��0,0,0,0q��� -     ButtonStatusStyle_Max#��[ $��30��$��30��$��0,0,0,0q��� -     ButtonStatusStyle_Close#��[ $��30��$��30��$��0,0,0,0q��� $��0��$��1��$��50��.+��� -   $��50���� $��2��$��2�����#3A6EAD�� $��2��$��1��$ 
Horizontal=�$
��Left=�$	��Top=�.+��� -	   
 ��Name$
 m_data_load��  m_data_load#���  $��Center=�$��Center=�$��20(�
��������� -
   $
 m_data_help��  m_data_help#���  $��Center=�$��Center=�$��20(�
��������� -   $
 M_Labelabout_Change��  M_Labelabout_Change#���  $��Center=�$��Center=�$��20(�
��������� $��2��$��1��$ 
Horizontal=�$��Right=�$	��Top=�.+��� -    ��Name$ m_language_choose��$	��100��
���   �
�������� $��1��$��3�� � 	Resources   LabelItemDataTemplate �� DataType �� CornerRadius �� Padding��%h   &	       �� $ dxc:SeriesLabelItem��.R��� $ 8��$	 8,1q�
������ ._��� ���� *Text+ �� -    �Name$	 one��$��0.12* ��� -   $	 two��$��0.45* ��� -   $ three��$��0.43* �.+��� -    ��Name$	 scr��$��0q�$
��Auto=�.���� $��0��$��0��.+�R� .@�Q� -    Q�Name$ 
m_attitude��  
m_attitude#���  .@��� -    ��Name$ m_roll�� 
	 m_roll#��� 	 �� -   $ m_pitch�� 
 m_pitch#��� 
 �� -   $ m_yaw�� 	 m_yaw#���  Q� -   $ m_gyro�� 
 m_gyro#���  .@��� -   $ m_gyro_roll��  m_gyro_roll#���  �� -   $ m_gyro_pitch��  m_gyro_pitch#���  �� -   $ 
m_gyro_yaw��  
m_gyro_yaw#���  Q� -   $ m_accelerate��  m_accelerate#���  .@��� -   $ m_accelerate_x��  m_accelerate_x#���  �� -   $ m_accelerate_y��  m_accelerate_y#���  �� -   $ m_accelerate_z��  m_accelerate_z#���  Q� -   $ m_mag�� 	 m_mag#���  .@��� -   $ m_mag_x��  m_mag_x#���  �� -   $ m_mag_y��  m_mag_y#���  �� -    $ m_mag_z��  m_mag_z#���  Q� -!   $ m_telecontroller��  m_telecontroller#���  .@��� -"   $ m_telecontroller_A��  m_telecontroller_A#���  �� -#   $ m_telecontroller_B��  m_telecontroller_B#���  �� -$   $ m_telecontroller_C��  m_telecontroller_C#���  �� -%   $ m_telecontroller_D��  m_telecontroller_D#���  �� -&   $ m_telecontroller_roll��  m_telecontroller_roll#���  �� -'   $ m_telecontroller_pitch��  m_telecontroller_pitch#���  �� -(   $ m_telecontroller_yaw��  m_telecontroller_yaw#���  �� -)   $ m_telecontroller_throttle��   m_telecontroller_throttle#���   Q� -*   $ m_motor�� ! m_motor#��� ! .@�Q� -+   $ 	m_motor_1�� " 	m_motor_1#��� " Q� -,   $ m_gps�� 	# m_gps#��� # .@��� --   $ m_gps_northvel�� $ m_gps_northvel#��� $ �� -.   $ m_gps_eastvel�� % m_gps_eastvel#��� % �� -/   $ m_gps_updownvel�� & m_gps_updownvel#��� & �� -0   $ 	m_gps_lon�� ' 	m_gps_lon#��� ' �� -1   $ 	m_gps_lat�� ( 	m_gps_lat#��� ( Q� -2   $ m_trackreplay�� ) m_trackreplay#��� ) �� -3   $ m_gps_height�� * m_gps_height#��� * �� -4   $ 	m_gps_yaw�� + 	m_gps_yaw#��� + �� -5   $ m_gps_starnum�� , m_gps_starnum#��� , �� -6   $ 	m_gps_dop�� - 	m_gps_dop#��� - Q� -7   $ m_ins�� 	. m_ins#��� . .@�Q� -8   $ m_ins_1�� / m_ins_1#��� / .@��� -9   $ m_ins_veloity_vn�� 0 m_ins_veloity_vn#��� 0 �� -:   $ m_ins_veloity_ve�� 1 m_ins_veloity_ve#��� 1 �� -;   $ m_ins_veloity_vd�� 2 m_ins_veloity_vd#��� 2 Q� -<   $ m_ins_2�� 3 m_ins_2#��� 3 .@��� -=   $ m_ins_longitude�� 4 m_ins_longitude#��� 4 �� ->   $ m_ins_latitude�� 5 m_ins_latitude#��� 5 �� -?   $ m_ins_gps_alt�� 6 m_ins_gps_alt#��� 6 Q� -@   $ 	m_ublox_5�� 7 	m_ublox_5#��� 7 .@��� -A   $ m_ublox_month�� 8 m_ublox_month#��� 8 �� -B   $ m_ublox_day�� 9 m_ublox_day#��� 9 �� -C   $ m_ublox_hour�� : m_ublox_hour#��� : �� -D   $ m_ublox_minute�� ; m_ublox_minute#��� ; Q� -E   $ 	m_ublox_6�� < 	m_ublox_6#��� < .@��� -F   $ m_ublox_second�� = m_ublox_second#��� = �� -G   $ m_ublox_sol�� > m_ublox_sol#��� > Q� -H   $ m_ublox�� ? m_ublox#��� ? .@�Q� -I   $ 	m_ublox_1�� @ 	m_ublox_1#��� @ .@��� -J   $ m_ublox_veloity_vn�� A m_ublox_veloity_vn#��� A �� -K   $ m_ublox_veloity_ve�� B m_ublox_veloity_ve#��� B �� -L   $ m_ublox_veloity_vd�� C m_ublox_veloity_vd#��� C Q� -M   $ 	m_ublox_2�� D 	m_ublox_2#��� D .@��� -N   $ m_ublox_longitude�� E m_ublox_longitude#��� E �� -O   $ m_ublox_latitude�� F m_ublox_latitude#��� F �� -P   $ m_ublox_gps_alt�� G m_ublox_gps_alt#��� G Q� -Q   $ 	m_ublox_3�� H 	m_ublox_3#��� H .@��� -R   $ m_ublox_star_num�� I m_ublox_star_num#��� I �� -S   $ m_ublox_pdop�� J m_ublox_pdop#��� J �� -T   $ m_ublox_hdop�� K m_ublox_hdop#��� K �� -U   $ m_ublox_vdop�� L m_ublox_vdop#��� L Q� -V   $ 	m_ublox_4�� M 	m_ublox_4#��� M .@��� -W   $ m_ublox_work_state�� N m_ublox_work_state#��� N �� -X   $ m_ublox_year�� O m_ublox_year#��� O Q� -Y   $ m_barometer�� P m_barometer#��� P .@��� -Z   $ m_barometer_height�� Q m_barometer_height#��� Q Q� -[   $ m_state�� R m_state#��� R .@��� -\   $ m_state_volt�� S m_state_volt#��� S Q� -]   $ m_state_8highbyte�� T m_state_8highbyte#��� T Q� -^   $ m_state_8lowbyte�� U m_state_8lowbyte#��� U Q� -_   $ m_state_IMUstate�� V m_state_IMUstate#��� V �� -`   $ m_state_posnum�� W m_state_posnum#��� W �� -a   $ m_state_RTK�� X m_state_RTK#��� X �� -b   $ m_state_noise�� Y m_state_noise#��� Y Q� -c   $ m_frametype�� Z m_frametype#��� Z .@�Q� -d   $ m_frametype_index�� [ m_frametype_index#��� [ Q� -e   $ m_group_size_num�� \ m_group_size_num#��� \ .@��� -f   $ m_group�� ] m_group#��� ] �� -g   $ m_size�� 
^ m_size#��� ^ �� -h   $ m_num�� 	_ m_num#��� _ Q� -i   $ m_attitude_control�� ` m_attitude_control#��� ` .@�Q� -j   $% m_attitude_control_rollandpitch�� #a m_attitude_control_rollandpitch#��� a .@��� -k   $ m_attitude_control_roll�� b m_attitude_control_roll#��� b �� -l   $ m_stabil_roll�� c m_stabil_roll#��� c �� -m   $ m_origin_pitch�� d m_origin_pitch#��� d �� -n   $ m_stabil_pitch�� e m_stabil_pitch#��� e Q� -o   $ m_yaw_control�� f m_yaw_control#��� f .@��� -p   $ m_yaw_control_yaw�� g m_yaw_control_yaw#��� g �� -q   $ m_yaw_control_stabyaw�� h m_yaw_control_stabyaw#��� h �� -r   $ m_yaw_control_fbyaw�� i m_yaw_control_fbyaw#��� i Q� -s   $ m_position_control�� j m_position_control#��� j .@��� -t   $ m_position_control_lon�� k m_position_control_lon#��� k �� -u   $ m_position_control_lat�� l m_position_control_lat#��� l �� -v   $ m_position_control_index�� m m_position_control_index#��� m �� -w   $! m_position_control_northvel�� n m_position_control_northvel#��� n �� -x   $  m_position_control_eastvel�� o m_position_control_eastvel#��� o Q� -y   $ m_height_control�� p m_height_control#��� p .@��� -z   $ m_height_control_height�� q m_height_control_height#��� q �� -{   $  m_height_control_updownvel�� r m_height_control_updownvel#��� r �� -|   $ m_height_control_fbvel�� s m_height_control_fbvel#��� s �� -}   $# m_height_control_stabthrottle�� !t m_height_control_stabthrottle#��� t Q� -~   $ m_motor_control�� u m_motor_control#��� u .@��� -   $ m_motor_control_roll�� v m_motor_control_roll#��� v �� -�   $ m_motor_control_pitch�� w m_motor_control_pitch#��� w �� -�   $ m_motor_control_yaw�� x m_motor_control_yaw#��� x Q� -�   $ m_version_info�� y m_version_info#��� y .@�Q� -�   $ m_version_info_equipment�� z m_version_info_equipment#��� z �� -�    ��Name$ 
m_tab_show��$��0��$��1��$��0,0,0,0q�.@��� $��图表��$��0��.��   Steema.TeeChart.WPF.TChart  -�   $��TChart1��$��1��$��0���� $��机型��$��0��.���  � ShowGridLines .  �� $
��0.7* ��� $
��0.3* �.+�  -�   $��TChart2��$��0��$��0���� $��0��$��1��.+��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_choose_flightbody�� { m_choose_flightbody#��� { �� -�   $
 Btn_FlightModel_Choose�� | Btn_FlightModel_Choose#��� | $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_choose_battery�� } m_choose_battery#��� } �� -�   $
 Btn_BatteryModel_Choose�� ~ Btn_BatteryModel_Choose#��� ~ $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_telecontroller_style��  m_telecontroller_style#���  �� -�   $
 Btn_TelModel_Choose�� � Btn_TelModel_Choose#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 	m_if_back�� � 	m_if_back#��� � �� -�   $
 Ay_UsedIfBack_Index�� � Ay_UsedIfBack_Index#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_idle_percent�� � m_idle_percent#��� � �� -�   $
 m_idle_value�� � m_idle_value#��� � $��0,0,0,0q��� $��版本信息��$��0��.���  .  �� $��* ��� $
��0.4* �.+�  -�   $��TChart3��$��0��$��0���� $��0��$��1��.+��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_ap_version�� � m_ap_version#��� � �� -�   $
 	m_ap_hard�� � 	m_ap_hard#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_imu_version�� � m_imu_version#��� � �� -�   $
 
m_imu_hard�� � 
m_imu_hard#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_gps_version�� � m_gps_version#��� � �� -�   $
 
m_gps_hard�� � 
m_gps_hard#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_hub_version�� � m_hub_version#��� � �� -�   $
 
m_hub_hard�� � 
m_hub_hard#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_mag_version�� � m_mag_version#��� � �� -�   $
 
m_mag_hard�� � 
m_mag_hard#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_led_version�� � m_led_version#��� � �� -�   $
 
m_led_hard�� � 
m_led_hard#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_fdr_version�� � m_fdr_version#��� � �� -�   $
 
m_fdr_hard�� � 
m_fdr_hard#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_dtu_version�� � m_dtu_version#��� � �� -�   $
 
m_dtu_hard�� � 
m_dtu_hard#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_rtk_version�� � m_rtk_version#��� � �� -�   $
 
m_rtk_hard�� � 
m_rtk_hard#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 	m_ap_code�� � 	m_ap_code#��� � �� -�   $
 m_ap_codeinfo�� � m_ap_codeinfo#��� � $��0,0,0,0q��� $��飞行模式��$��0��.���  .  �� $��* ��� $
��0.4* �.+�  -�   $��TChart4��$��0��$��0���� $��0��$��1��.+��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_zero�� � m_model_zero#��� � �� -�   $
 m_model_zerovalue�� � m_model_zerovalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_one�� � m_model_one#��� � �� -�   $
 m_model_onevalue�� � m_model_onevalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_two�� � m_model_two#��� � �� -�   $
 m_model_twovalue�� � m_model_twovalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_three�� � m_model_three#��� � �� -�   $
 m_model_threevalue�� � m_model_threevalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_four�� � m_model_four#��� � �� -�   $
 m_model_fourvalue�� � m_model_fourvalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_five�� � m_model_five#��� � �� -�   $
 m_model_fivevalue�� � m_model_fivevalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_six�� � m_model_six#��� � �� -�   $
 m_model_sixvalue�� � m_model_sixvalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_seven�� � m_model_seven#��� � �� -�   $
 m_model_sevenvalue�� � m_model_sevenvalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_eight�� � m_model_eight#��� � �� -�   $
 m_model_eightvalue�� � m_model_eightvalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_nine�� � m_model_nine#��� � �� -�   $
 m_model_ninevalue�� � m_model_ninevalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 m_model_ten�� � m_model_ten#��� � �� -�   $
 m_model_tenvalue�� � m_model_tenvalue#��� � $��0,0,0,0q��� 
����ح�$	��187��.+�(  "DevExpress.Xpf.Charts.ChartControl  -�     Name$ m_test��
������ 
������ $��0q�   ToolTipEnabled$
 TrueX�$	��184��   Diagram. *  $DevExpress.Xpf.Charts.RadarDiagram2D  -�     Name$ RadarDiagram2D��-  'DevExpress.Xpf.Charts.CircularDiagram2D   DomainBrush
 ����    
ShapeStyle$ Polygon=�   RotationDirection$ 	Clockwise=�   DomainBorderBrush �	#FF0885FF$��0,-16,0,-13q�   AxisY (  "DevExpress.Xpf.Charts.RadarAxisY2D  $  DevExpress.Xpf.Charts.AxisBase   GridLinesBrush �	#FF0885FF    GridLinesMinorVisible  .  +  %DevExpress.Xpf.Charts.CircularAxisY2D!   Brush
! ���� "   NumericScaleOptions" 9  3DevExpress.Xpf.Charts.ContinuousNumericScaleOptions  #   AutoGrid# .  $   GridSpacing$$ 20Q�%   
GridOffset$% 0Q�&   Label& %	  DevExpress.Xpf.Charts.AxisLabel	  ,
  &DevExpress.Xpf.Charts.ChartTextElement' 
  Visible' .  (   
WholeRange( !  DevExpress.Xpf.Charts.Range  )   AutoSideMargins) .  *   AxisX* (  "DevExpress.Xpf.Charts.RadarAxisX2D   �	#FF0885FF& 	  
�������+ 	  	Staggered+ .  #  DevExpress.Xpf.Charts.Diagram,   Series., -  'DevExpress.Xpf.Charts.RadarAreaSeries2D  "  DevExpress.Xpf.Charts.Series-   ArgumentDataMember$- 
Trade_Date��.   ValueDataMember$. ProPrice��0  *DevExpress.Xpf.Charts.CircularAreaSeries2D/   Transparency$	/ 0.7Q�$  DevExpress.Xpf.Charts.XYSeries0   Brush$0 GreenYellow��,  &DevExpress.Xpf.Charts.CircularSeries2D1   MarkerModel1 /  )DevExpress.Xpf.Charts.CustomMarker2DModel  2   PointTemplate2 �� 3 �� 
TargetType.  (DevExpress.Xpf.Charts.CustomModelControl"3  .R�A� $��4��$��4��
���/���4   Label4 '  !DevExpress.Xpf.Charts.SeriesLabel  5   ConnectorVisible5 .  6 
  ElementTemplate#6 [ 7   Indent$7 0��8   Angle$8 0Q�9   Points.9 '  !DevExpress.Xpf.Charts.SeriesPoint  :   Argument$: 姿态时间��-�   m_zitai_timer��;   Value$; 0Q�
<   Tag$< 30��  $: 	GPS时间��-�   m_GPS_timer��$; 0Q�$	< 100��  $: 自主时间��-�   m_zizhu_timer��$; 0Q�$< 30��  $: 返航时间��-�   m_fanhang_timer��$; 0Q�$< 20��  $: 暂停时间��-�   m_zanting_timer��$; 0Q�$< 0���� $��	IMU状态��$��0��.���  .  �� $��* ��� $
��0.4* �.+�  -�   $��TChart5��$��0��$��0���� $��0��$��1��.+��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 	m_imu_acc�� � 	m_imu_acc#��� � �� -�   $
 m_imu_accvalue�� � m_imu_accvalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 	m_imu_att�� � 	m_imu_att#��� � �� -�   $
 m_imu_attvalue�� � m_imu_attvalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 	m_imu_mag�� � 	m_imu_mag#��� � �� -�   $
 m_imu_magvalue�� � m_imu_magvalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 
m_imu_gryo�� � 
m_imu_gryo#��� � �� -�   $
 m_imu_gryovalue�� � m_imu_gryovalue#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 
m_imu_info�� � 
m_imu_info#��� � �� $��电机��$��0��.��  -�   $��TChart6��$��1��$��0���� $��轨迹��$��0��.���  .  �� $
��742* �.+�  -�   $ k_add��$��0��$��0��$
��Left=�$	��Top=�$	��582��$��0��. '  !DevExpress.Xpf.Charts.XYDiagram2D  -�   =  Name$= L_add��(  "DevExpress.Xpf.Charts.ChartElement>   Width$> 0Q�., /  )DevExpress.Xpf.Charts.LineScatterSeries2D  -�   ?  Name$? m_add��$- name_x��$. name_y��@   DisplayName$@ Series 1���� $��错误信息��$��0��.���  .  �� $
��0.7* ��� $
��0.3* �.+�  -�   $��TChart7��$��0��$��0���� $��0��$��1��.+��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 Gps_Connection�� � Gps_Connection#��� � �� -�   $
 	Gps_State�� � 	Gps_State#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 Mag_Connection�� � Mag_Connection#��� � �� -�   $
 	Mag_State�� � 	Mag_State#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 Yaokongqi_Connection�� � Yaokongqi_Connection#��� � �� -�   $
 Yaokongqi_state�� � Yaokongqi_state#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $
 Battery�� � Battery#��� � �� -�   $
 Battery_state�� � Battery_state#��� � $��0,0,0,0q��� $ 
Horizontal=�$��0,10,0,0q�.+��� -�   $

 Star�� � Star#��� � �� -�   $
 
Star_state�� � 
Star_state#��� � $��0,0,0,0q�� $��2��$��0��.+��� -�   $��mapgroup��$��Stretch=�$��Stretch=�$��2��.��  wpf_test_gamp.MapControl  -�   A  Name$A MainGMap��c	 _GMap.NET.WindowsPresentation, Version=1.7.0.0, Culture=neutral, PublicKeyToken=b85b9027b614afef. 	 (GMap.NET.WindowsPresentation.GMapControlB   MaxZoom$B 21��C   MinZoom$C 2��$��0,10,0,0q��� -�   $��MinusBtn��$��30(�$��Right=�$��Bottom=�$��55��$��55��$��	0,0,72,10q����� D �� ImageSource$D Resources/fangda.png��E j� Stretch$E Uniform=��� -�   $��PlusBtn��$��30(�$��Right=�$��Bottom=�$��55��$��55��$��	0,0,10,10q����� $D Resources/suoxiao.png��$E Uniform=�