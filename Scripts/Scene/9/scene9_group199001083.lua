-- 基础信息
local base_info = {
	group_id = 199001083
}

-- DEFS_MISCS
local shadowConfigIDList = {83002,83003}

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
	{ config_id = 83001, gadget_id = 70500033, pos = { x = 381.440, y = 123.335, z = -619.973 }, rot = { x = 0.000, y = 301.213, z = 7.033 }, level = 20, arguments = { 41 }, area_id = 401 },
	{ config_id = 83002, gadget_id = 70500038, pos = { x = 377.827, y = 121.735, z = -622.925 }, rot = { x = 0.000, y = 294.593, z = 2.547 }, level = 20, area_id = 401 },
	{ config_id = 83003, gadget_id = 70500040, pos = { x = 376.248, y = 121.307, z = -622.146 }, rot = { x = 3.301, y = 141.582, z = 1.277 }, level = 20, area_id = 401 }
}

-- 区域
regions = {
	{ config_id = 83004, shape = RegionShape.SPHERE, radius = 12, pos = { x = 374.301, y = 120.925, z = -618.615 }, area_id = 401 }
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
		gadgets = { 83001 },
		regions = { 83004 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_8/EchoConch"