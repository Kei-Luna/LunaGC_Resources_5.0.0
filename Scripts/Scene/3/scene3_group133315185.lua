-- 基础信息
local base_info = {
	group_id = 133315185
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 185001, gadget_id = 70310011, pos = { x = -87.803, y = 230.478, z = 2091.398 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
		{ config_id = 185002, gadget_id = 70310011, pos = { x = -92.271, y = 230.055, z = 2121.781 }, rot = { x = 350.412, y = 3.002, z = 342.526 }, level = 27, area_id = 20 },
		{ config_id = 185003, gadget_id = 70310011, pos = { x = -85.052, y = 231.689, z = 2133.079 }, rot = { x = 328.954, y = 357.393, z = 16.852 }, level = 27, area_id = 20 },
		{ config_id = 185004, gadget_id = 70310011, pos = { x = -84.435, y = 229.843, z = 2109.052 }, rot = { x = 341.441, y = 0.000, z = 13.461 }, level = 27, area_id = 20 },
		{ config_id = 185005, gadget_id = 70320005, pos = { x = -99.044, y = 229.791, z = 2132.868 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, persistent = true, area_id = 20 },
		{ config_id = 185006, gadget_id = 70211101, pos = { x = -75.126, y = 225.544, z = 2116.572 }, rot = { x = 0.000, y = 300.999, z = 0.000 }, level = 26, drop_tag = "解谜低级须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 20 }
	}
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
		gadgets = { },
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

require "V3_0/DeathFieldStandard"