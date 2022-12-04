Config = {
    ["Main"] = {


        ["BRICK1"] = { -- item name
            itemName = "weed_brick", -- item name
            label = "WEED BRICK - WHITE WIDOW", -- item label
            level = 0, -- amount of level requeried
            craftingTime = 8000, -- 1000 = 1 second
            points = 10, -- how many points you win in 1 craft
            lostpoints = 1, -- how many points you lost if fail the craft
            chance = 100, -- chance to to success craft
            type = 'item',
            items = { -- requeried items
            [1] = {
                item = "weed_white-widow",
                amount = 16,
            },
            }
        },
        ["BRICK2"] = { -- item name
            itemName = "weed_brick", -- item name
            label = "WEED BRICK - OG KUSH", -- item label
            level = 0, -- amount of level requeried
            points = 10, -- how many points you win in 1 craft
            lostpoints = 1, -- how many points you lost if fail the craft
            chance = 100, -- chance to to success craft
            type = 'item',
            items = { -- requeried items
            [1] = {
                item = "weed_og-kush",
                amount = 16,
            },
            }
        },
        ["BRICK3"] = { -- item name
        itemName = "weed_brick", -- item name
        label = "WEED BRICK - PURPLE HAZE", -- item label
        level = 0, -- amount of level requeried
        points = 10, -- how many points you win in 1 craft
        lostpoints = 1, -- how many points you lost if fail the craft
        chance = 100, -- chance to to success craft
        type = 'item',
        items = { -- requeried items
            [1] = {
                item = "weed_purple-haze",
                amount = 14,
            },
        }
        },
        ["COKEBRICK"] = { -- item name
        itemName = "coke_brick", -- item name
        label = "COKE BRICK", -- item label
        level = 0, -- amount of level requeried
        points = 10, -- how many points you win in 1 craft
        lostpoints = 1, -- how many points you lost if fail the craft
        chance = 100, -- chance to to success craft
        type = 'item',
        items = { -- requeried items
            [1] = {
                item = "cokebaggy",
                amount = 20,
            },
        }
        },
        ["BAG1"] = { -- item name
        itemName = "weed_og-kush", -- item name
        label = "BAG - WEED - OG KUSH", -- item label
        level = 0, -- amount of level requeried
        craftingTime = 8000, -- 1000 = 1 second
        points = 1, -- how many points you win in 1 craft
        lostpoints = 1, -- how many points you lost if fail the craft
        chance = 100, -- chance to to success craft
        type = 'item',
        items = { -- requeried items
        [1] = {
            item = "weed_og-kush_crop",
            amount = 8,
        },
        [2] = {
            item = "empty_weed_bag",
            amount = 1,
        },
        }
    },
    ["BAG3"] = { -- item name
        itemName = "weed_white-widow", -- item name
        label = "BAG - WEED - WHITE WIDOW", -- item label
        level = 0, -- amount of level requeried
        points = 1, -- how many points you win in 1 craft
        lostpoints = 1, -- how many points you lost if fail the craft
        chance = 100, -- chance to to success craft
        type = 'item',
        items = { -- requeried items
        [1] = {
            item = "weed_white-widow_crop",
            amount = 4,
        },
        [2] = {
            item = "empty_weed_bag",
            amount = 1,
        },
        }
    },
    ["BAG4"] = { -- item name
    itemName = "weed_amnesia", -- item name
    label = "BAG - WEED - AMNESIA", -- item label
    level = 0, -- amount of level requeried
    points = 1, -- how many points you win in 1 craft
    lostpoints = 1, -- how many points you lost if fail the craft
    chance = 100, -- chance to to success craft
    type = 'item',
    items = { -- requeried items
            [1] = {
                item = "weed_amnesia_crop",
                amount = 6,
            },
            [2] = {
                item = "empty_weed_bag",
                amount = 1,
            },
    }
    },
    ["BAG5"] = { -- item name
    itemName = "weed_purple-haze", -- item name
    label = "BAG - WEED - PURPLE HAZE", -- item label
    level = 0, -- amount of level requeried
    points = 10, -- how many points you win in 1 craft
    lostpoints = 1, -- how many points you lost if fail the craft
    chance = 100, -- chance to to success craft
    type = 'item',
    items = { -- requeried items
            [1] = {
                item = "weed_purple-haze_crop",
                amount = 4,
            },
            [2] = {
                item = "empty_weed_bag",
                amount = 1,
            },
    }
    },
    ["COKEBAGGY"] = { -- item name
    itemName = "cokebaggy", -- item name
    label = "BAG - COKE", -- item label
    level = 0, -- amount of level requeried
    points = 1, -- how many points you win in 1 craft
    lostpoints = 1, -- how many points you lost if fail the craft
    chance = 100, -- chance to to success craft
    type = 'item',
    items = { -- requeried items
        [1] = {
            item = "coke_leaf",
            amount = 20,
        },
        [2] = {
            item = "empty_weed_bag",
            amount = 1,
        },
    }
    },
    ["METHBAGGY"] = { -- item name
    itemName = "meth_baggies", -- item name
    label = "BAG - METH", -- item label
    level = 0, -- amount of level requeried
    points = 1, -- how many points you win in 1 craft
    lostpoints = 1, -- how many points you lost if fail the craft
    chance = 100, -- chance to to success craft
    type = 'item',
    items = { -- requeried items
        [1] = {
            item = "meth",
            amount = 4,
        },
        [2] = {
            item = "empty_weed_bag",
            amount = 1,
        },
    }
    },
    ["SHROOMBAG"] = { -- item name
    itemName = "shroombag", -- item name
    label = "BAG - SHROOMS", -- item label
    level = 0, -- amount of level requeried
    points = 1, -- how many points you win in 1 craft
    lostpoints = 1, -- how many points you lost if fail the craft
    chance = 100, -- chance to to success craft
    type = 'item',
    items = { -- requeried items
        [1] = {
            item = "shroom",
            amount = 6,
        },
        [2] = {
            item = "empty_weed_bag",
            amount = 1,
        },
    }
    },


    },
    ['MainLocation'] = {
        ['UseLocation'] = true,
        ['Location'] = vector3(1394.87, 3600.82, 39.14),
    },
    ['Logs'] = {
        ['UseLogs'] = false,
    },
    ['GenerateSerialNumberAtWeapons'] = true,
}

Lang = {
    ['craftSuccess'] = 'CREATED ',
    ['craftFailed1'] = 'FAILED: LOST ',
    ['craftFailed2'] = 'FAILED',
    ['points'] = ' POINTS',
    ['crafting'] = 'PROCESSING ',
    ['menuHeader'] = 'PROCESS DRUGS',
    ['errorRightItems'] = 'MISSING ITEMS',
    ['targetLabel'] = ' DRUG PROCESSING',
    ['pointsCommand1'] = 'CURRENLTY: ',
    ['pointsCommand2'] = ' POINTS!',
    ['targetPoints'] = 'CHECK POINTS',
}