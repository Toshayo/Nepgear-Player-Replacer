local characteranimations = {}
local animations_live ={}
local animations_dead ={}

------------------------------------------------------------------------------------
-- Create table for other character-selector mods to register with Nepgear.
------------------------------------------------------------------------------------
NEPGEAR_keep_default_character = NEPGEAR_keep_default_character or {}


characteranimations["level1"]={}

    characteranimations["level1"]["dead"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_dead_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 2,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_dead.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 2,
        scale = 0.5
      }
    }
  
    characteranimations["level1"]["dead_shadow"]=nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_dead_shadow.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 2,
      DRAWASSHADOW = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_dead_shadow.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 2,
        DRAWASSHADOW = true,
        scale = 0.5
      }
    }
	characteranimations["level1"]["dead_mask"] = nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_dead_mask.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 2,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_dead_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 2,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["idle"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_lr.png",
	    width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    }
    characteranimations["level1"]["idle_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["idle_shadow"] = nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_shadow.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      DRAWASSHADOW = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_shadow.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        DRAWASSHADOW = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["idle_gun"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_lr.png",
      width = 75,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun.png",
        width = 150,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    }
    characteranimations["level1"]["idle_gun_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["idle_gun_shadow"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_shadow.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      DRAWASSHADOW = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_shadow.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        DRAWASSHADOW = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["mining_hands"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    }
    characteranimations["level1"]["mining_hands_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["mining_hands_shadow"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_shadow.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      DRAWASSHADOW = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_shadow.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        DRAWASSHADOW = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["mining_tool"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.9,
      hr_version=
      {

        filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.9,
        scale = 0.5
      }
    }
    characteranimations["level1"]["mining_tool_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.9,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["mining_tool_shadow"]=nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_shadow.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.9,
      DRAWASSHADOW = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_shadow.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.9,
        DRAWASSHADOW = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["running"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_lr.png",
	    width = 75,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running.png",
        width = 150,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    }
    characteranimations["level1"]["running_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["running_shadow"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_shadow.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      DRAWASSHADOW = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_shadow.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        DRAWASSHADOW = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["running_gun"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_lr.png",
      width = 75,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_gun.png",
        width = 150,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        scale = 0.5
      }
    }
    characteranimations["level1"]["running_gun_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level1"]["running_gun_shadow"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_shadow.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      DRAWASSHADOW = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_shadow.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        DRAWASSHADOW = true,
        scale = 0.5
      }
    }

characteranimations["level2addon"]={}


    characteranimations["level2addon"]["dead"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_dead_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 2,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_dead.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 2,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["dead_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_dead_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 2,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_dead_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 2,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["idle"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["idle_mask"] = nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["idle_gun"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_lr.png",
      width = 75,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun.png",
        width = 150,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["idle_gun_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["mining_hands"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["mining_hands_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["mining_tool"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.9,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.9,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["mining_tool_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.9,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["running"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_lr.png",
      width = 75,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running.png",
        width = 150,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["running_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["running_gun"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_lr.png",
      width = 75,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_gun.png",
        width = 150,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        scale = 0.5
      }
    }
    characteranimations["level2addon"]["running_gun_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }

characteranimations["level3addon"]={}

    characteranimations["level3addon"]["dead"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_dead_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 2,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_dead.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 2,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["dead_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_dead_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 2,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_dead_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 2,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["idle"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["idle_mask"]=nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["idle_gun"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_lr.png",
      width = 75,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun.png",
        width = 150,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["idle_gun_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_idle_gun_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["mining_hands"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["mining_hands_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_mask.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_hands_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["mining_tool"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_lr.png",
      width = 50,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.9,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.9,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["mining_tool_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_mining_tool_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.9,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["running"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_lr.png",
      width = 75,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running.png",
        width = 150,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["running_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["running_gun"] =
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_lr.png",
      width = 75,
      height = 80,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_gun.png",
        width = 150,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        scale = 0.5
      }
    }
    characteranimations["level3addon"]["running_gun_mask"] =nil,
    {
      filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_mask.png",
      width = 100,
      height = 160,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      hr_version=
      {
        filename = "__Nepgear-More-Compatibility__/images/level1_running_gun_mask.png",
        width = 100,
        height = 160,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }


animations_live=
{
  {
    idle =
    {
      layers =
      {
        characteranimations["level1"]["idle"],
        characteranimations["level1"]["idle_mask"],
        characteranimations["level1"]["idle_shadow"],
      }
    },
    idle_with_gun =
    {
      layers =
      {
        characteranimations["level1"]["idle_gun"],
        characteranimations["level1"]["idle_gun_mask"],
        characteranimations["level1"]["idle_gun_shadow"],
      }
    },
    mining_with_hands =
    {
      layers =
      {
        characteranimations["level1"]["mining_hands"],
        characteranimations["level1"]["mining_hands_mask"],
        characteranimations["level1"]["mining_hands_shadow"],
      }
    },
    mining_with_tool =
    {
      layers =
      {
        characteranimations["level1"]["mining_tool"],
        characteranimations["level1"]["mining_tool_mask"],
        characteranimations["level1"]["mining_tool_shadow"],
      }
    },
    running_with_gun =
    {
      layers =
      {
        characteranimations["level1"]["running_gun"],
        characteranimations["level1"]["running_gun_mask"],
        characteranimations["level1"]["running_gun_shadow"],
      }
    },
    running =
    {
      layers =
      {
        characteranimations["level1"]["running"],
        characteranimations["level1"]["running_mask"],
        characteranimations["level1"]["running_shadow"],
      }
    }
  },
  {
    
    armors = data.is_demo and {"light-armor"} or {"light-armor", "heavy-armor"},
    idle =
    {
      layers =
      {
        characteranimations["level2addon"]["idle"],
        characteranimations["level2addon"]["idle_mask"],
        characteranimations["level1"]["idle_shadow"],
      }
    },
    idle_with_gun =
    {
      layers =
      {
        characteranimations["level2addon"]["idle_gun"],
        characteranimations["level2addon"]["idle_gun_mask"],
        characteranimations["level1"]["idle_gun_shadow"],
      }
    },
    mining_with_hands =
    {
      layers =
      {
        characteranimations["level2addon"]["mining_hands"],
        characteranimations["level2addon"]["mining_hands_mask"],
        characteranimations["level1"]["mining_hands_shadow"],
      }
    },
    mining_with_tool =
    {
      layers =
      {
        characteranimations["level2addon"]["mining_tool"],
        characteranimations["level2addon"]["mining_tool_mask"],
        characteranimations["level1"]["mining_tool_shadow"],
      }
    },
    running_with_gun =
    {
      layers =
      {
        characteranimations["level2addon"]["running_gun"],
        characteranimations["level2addon"]["running_gun_mask"],
        characteranimations["level1"]["running_gun_shadow"],
      }
    },
    running =
    {
      layers =
      {
        characteranimations["level2addon"]["running"],
        characteranimations["level2addon"]["running_mask"],
        characteranimations["level1"]["running_shadow"],
      }
    }
  },
  {
   
    armors = data.is_demo and {} or {"modular-armor", "power-armor", "power-armor-mk2"},
    idle =
    {
      layers =
      {
        characteranimations["level3addon"]["idle"],
        characteranimations["level3addon"]["idle_mask"],
        characteranimations["level1"]["idle_shadow"],
      }
    },
    idle_with_gun =
    {
      layers =
      {
        characteranimations["level3addon"]["idle_gun"],
        characteranimations["level3addon"]["idle_gun_mask"],
        characteranimations["level1"]["idle_gun_shadow"],
      }
    },
    mining_with_hands =
    {
      layers =
      {
        characteranimations["level3addon"]["mining_hands"],
        characteranimations["level3addon"]["mining_hands_mask"],
        characteranimations["level1"]["mining_hands_shadow"],
      }
    },
    mining_with_tool =
    {
      layers =
      {
        characteranimations["level3addon"]["mining_tool"],
        characteranimations["level3addon"]["mining_tool_mask"],
        characteranimations["level1"]["mining_tool_shadow"],
      }
    },
    running_with_gun =
    {
      layers =
      {
        characteranimations["level3addon"]["running_gun"],
        characteranimations["level3addon"]["running_gun_mask"],
        characteranimations["level1"]["running_gun_shadow"],
      }
    },
    running =
    {
      layers =
      {
        characteranimations["level3addon"]["running"],
        characteranimations["level3addon"]["running_mask"],
        characteranimations["level1"]["running_shadow"],
      }
    }
  }
}

animations_dead=
{
  {
    layers =
    {
      characteranimations["level1"]["dead"],
      characteranimations["level1"]["dead_mask"],
      characteranimations["level1"]["dead_shadow"],
    }
  },
  {
    layers =
    {
      characteranimations["level2addon"]["dead"],
      characteranimations["level2addon"]["dead_mask"],
      characteranimations["level1"]["dead_shadow"],
    }
  },
  {
    layers =
    {
      characteranimations["level3addon"]["dead"],
      characteranimations["level3addon"]["dead_mask"],
      characteranimations["level1"]["dead_shadow"],
    }
  }
}

data.raw["character"]["Nepgear-skin"] = table.deepcopy(data.raw["character"]["character"])
data.raw["character"]["Nepgear-skin"].name = "Nepgear-skin"
data.raw["character"]["Nepgear-skin"].animations = animations_live
data.raw["character"]["Nepgear-skin"].character_corpse = "Nepgear-corpse"

data.raw["character-corpse"]["Nepgear-corpse"] = table.deepcopy(data.raw["character-corpse"]["character-corpse"])
data.raw["character-corpse"]["Nepgear-corpse"].name = "Nepgear-corpse"
data.raw["character-corpse"]["Nepgear-corpse"].pictures = animations_dead
