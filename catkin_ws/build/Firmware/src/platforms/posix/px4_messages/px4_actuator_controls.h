/****************************************************************************
 *
 *   Copyright (C) 2013-2015 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file /home/sunho/catkin_ws/src/Firmware/msg/actuator_controls.msg */


#pragma once

#include <uORB/topics/actuator_controls.h>
#include "platforms/px4_message.h"


namespace px4
{


class __EXPORT px4_actuator_controls :
	public PX4Message<actuator_controls_s>
{
public:
	px4_actuator_controls() :
		PX4Message<actuator_controls_s>()
	{}

	px4_actuator_controls(actuator_controls_s msg) :
		PX4Message<actuator_controls_s>(msg)
	{}

	~px4_actuator_controls() {}

	static PX4TopicHandle handle() {return ORB_ID(actuator_controls);}
};


class __EXPORT px4_actuator_controls_0 :
	public PX4Message<actuator_controls_s>
{
public:
	px4_actuator_controls_0() :
		PX4Message<actuator_controls_s>()
	{}

	px4_actuator_controls_0(actuator_controls_s msg) :
		PX4Message<actuator_controls_s>(msg)
	{}

	~px4_actuator_controls_0() {}

	static PX4TopicHandle handle() {return ORB_ID(actuator_controls_0);}
};


class __EXPORT px4_actuator_controls_1 :
	public PX4Message<actuator_controls_s>
{
public:
	px4_actuator_controls_1() :
		PX4Message<actuator_controls_s>()
	{}

	px4_actuator_controls_1(actuator_controls_s msg) :
		PX4Message<actuator_controls_s>(msg)
	{}

	~px4_actuator_controls_1() {}

	static PX4TopicHandle handle() {return ORB_ID(actuator_controls_1);}
};


class __EXPORT px4_actuator_controls_2 :
	public PX4Message<actuator_controls_s>
{
public:
	px4_actuator_controls_2() :
		PX4Message<actuator_controls_s>()
	{}

	px4_actuator_controls_2(actuator_controls_s msg) :
		PX4Message<actuator_controls_s>(msg)
	{}

	~px4_actuator_controls_2() {}

	static PX4TopicHandle handle() {return ORB_ID(actuator_controls_2);}
};


class __EXPORT px4_actuator_controls_3 :
	public PX4Message<actuator_controls_s>
{
public:
	px4_actuator_controls_3() :
		PX4Message<actuator_controls_s>()
	{}

	px4_actuator_controls_3(actuator_controls_s msg) :
		PX4Message<actuator_controls_s>(msg)
	{}

	~px4_actuator_controls_3() {}

	static PX4TopicHandle handle() {return ORB_ID(actuator_controls_3);}
};


class __EXPORT px4_actuator_controls_virtual_fw :
	public PX4Message<actuator_controls_s>
{
public:
	px4_actuator_controls_virtual_fw() :
		PX4Message<actuator_controls_s>()
	{}

	px4_actuator_controls_virtual_fw(actuator_controls_s msg) :
		PX4Message<actuator_controls_s>(msg)
	{}

	~px4_actuator_controls_virtual_fw() {}

	static PX4TopicHandle handle() {return ORB_ID(actuator_controls_virtual_fw);}
};


class __EXPORT px4_actuator_controls_virtual_mc :
	public PX4Message<actuator_controls_s>
{
public:
	px4_actuator_controls_virtual_mc() :
		PX4Message<actuator_controls_s>()
	{}

	px4_actuator_controls_virtual_mc(actuator_controls_s msg) :
		PX4Message<actuator_controls_s>(msg)
	{}

	~px4_actuator_controls_virtual_mc() {}

	static PX4TopicHandle handle() {return ORB_ID(actuator_controls_virtual_mc);}
};


};
