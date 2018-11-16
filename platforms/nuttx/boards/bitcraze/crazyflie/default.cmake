
# nuttx_bitcraze_crazyflie_default
px4_add_board(
	OS nuttx
	VENDOR bitcraze
	MODEL crazyflie
	ARCH cortex-m4
	ROMFS
	ROMFSROOT px4fmu_common

	DRIVERS
		barometer/lps25h
		distance_sensor/vl53lxx
		gps
		imu/mpu9250
		pmw3901
		px4fmu
		stm32

	MODULES
		attitude_estimator_q
		camera_feedback
		commander
		dataman
		ekf2
		events
		#fw_att_control
		#fw_pos_control_l1
		#gnd_att_control
		#gnd_pos_control
		#gpio_led
		land_detector
		landing_target_estimator
		load_mon
		local_position_estimator
		logger
		mavlink
		mc_att_control
		mc_pos_control
		navigator
		position_estimator_inav
		sensors
		syslink
		#uavcan
		#vtol_att_control
		wind_estimator

	SYSTEMCMDS
		bl_update
		config
		dumpfile
		esc_calib
		hardfault_log
		led_control
		mixer
		motor_ramp
		motor_test
		mtd
		nshterm
		param
		perf
		pwm
		reboot
		reflect
		sd_bench
		shutdown
		#tests # tests and test runner
		top
		topic_listener
		tune_control
		usb_connected
		ver

	)
