-- 基础信息
local base_info = {
	group_id = 201053024
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 24001, gadget_id = 70360046, pos = { x = -114.528, y = 45.786, z = 132.628 }, rot = { x = 0.000, y = 274.627, z = 0.000 }, level = 1 },
	{ config_id = 24002, gadget_id = 70360046, pos = { x = -130.997, y = 40.294, z = 113.488 }, rot = { x = 0.000, y = 274.627, z = 0.000 }, level = 1 },
	{ config_id = 24003, gadget_id = 70360046, pos = { x = -22.534, y = 65.168, z = 119.451 }, rot = { x = 0.000, y = 274.627, z = 0.000 }, level = 1 },
	{ config_id = 24004, gadget_id = 70360046, pos = { x = -34.487, y = 63.952, z = 110.635 }, rot = { x = 0.000, y = 298.813, z = 0.000 }, level = 1 },
	{ config_id = 24005, gadget_id = 70360046, pos = { x = -70.871, y = 56.043, z = 123.433 }, rot = { x = 0.000, y = 298.813, z = 0.000 }, level = 1 },
	{ config_id = 24006, gadget_id = 70360046, pos = { x = -43.486, y = 56.043, z = 115.981 }, rot = { x = 0.000, y = 298.813, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 24001, 24002, 24003, 24004, 24005, 24006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================