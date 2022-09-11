bot_raw = {}

bot_raw["anakvita1"] = {
--=======SETUP=======--
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1018511939636314183/aY9FLPdf3cLFgtxEBrcLwdgu4Cb282krGHlZYf2jwJ04o4Btdp7zZsBpJjxI4mAU3QnD',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"tuq51","qlofq","zgfxb","qnghwjlj","wsmpi","mwplr","rugfe","sgrcanebibit1","yydbq","xdhyk"},
  ["Door"] = 'yasa',
  ["Loop"] = false,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "savedlkey",
                ["Door"] = "manfaat",       --Mode 1
                ["Path_Seed"] = 846,
                ["Path_Pack"] = 1422
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 4584,
  ["Type"] = 'fg',
  ["Tile_Hit"] = 5,
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {2,1}
},
------------------------
event = {
  ["Anti_Toxic_Waste"] = true,
  ["Event"] = true,
  ["Item_Event"] = {},
  ["Limit"] = 100
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'world_lock',
            ["Price"] = 2000,
            ["Item_List"] = {242},
            ["Limit"] = 5,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = true,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
