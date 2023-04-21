
function MapConfig_ClientIsOutside()
	local pos1 = Vector(914.004272, 4556.598145, 450.313293)
	local pos2 = Vector(-5038.012207, 12912.383789, 2574.743652)
	OrderVectors(pos1, pos2)
	return (LocalPlayer():GetPos():WithinAABox(pos1, pos2))
end

POCKETDIMENSION = {
	{
        pos1 = Vector(1521,5391,467),
        pos2 = Vector(4287,3840,910)
	},
	{
        pos1 = Vector(1648,5505,-119),
        pos2 = Vector(4095,6656,897)
   }
}


--INIT SHIT
PD_EXITS = {
	Vector(2303.2551269531, 4901.2338867188, 537.0615234375),
	Vector(2501.1291503906, 4806.4184570313, 537.0615234375),
	Vector(2573.9270019531, 4615.5883789063, 537.0615234375),
	Vector(2496.162109375, 4415.978515625, 537.0615234375),
	Vector(2305.7641601563, 4337.0024414063, 537.0615234375),
	Vector(2100.0810546875, 4403.0219726563, 537.0615234375),
	Vector(2012.0975341797, 4609.015625, 537.0615234375),
	Vector(2094.2038574219, 4813.5146484375, 537.0615234375),	
}
PD_GOODEXIT = {
	Vector(1214.3969726563, 2100.783203125, 25.061491012573),
	Vector(2241.0031738281, 4524.1879882813, 25.061498641968),
	Vector(2909.5654296875, 3177.27734375, -357.9384765625),
	Vector(489.27453613281, 1928.6185302734, 281.06149291992),
	Vector(4591.3359375, -178.43354797363, 25.061498641968),
	Vector(2452.7846679688, 438.52398681641, 25.061498641968),
	Vector(1559.9997558594, -161.81535339355, 25.061498641968),
}
PD_BADEXIT = {
	Vector(2580.9470214844, 6081.4404296875, 425.0495300293),
	Vector(2365.162109375, 6071.7563476563, 425.0495300293),
	Vector(2465.734375, 6086.404296875, 425.0495300293),
	Vector(2249.0388183594, 6078.8056640625, 425.0495300293),
	Vector(3749.94140625, 4834.349609375, 665.0615234375),
	Vector(3680.7250976563, 4825.8090820313, 665.0615234375),
	Vector(3748.8603515625, 4904.6420898438, 665.0615234375),
	Vector(3688.8188476563, 4890.4907226563, 665.0615234375),	
}
GAS_AREAS = {
	{pos1 = Vector(2419,-2116,0), pos2 = Vector(2119,-2415,128)},
}
EVENT_GAS_LEAK = {
	{pos1 = Vector(3208,1009,0), pos2 = Vector(3832,1167,128)},
}

COMMOTIONSOUNDS = {
	"intro/Commotion/Commotion1.ogg",
	"intro/Commotion/Commotion2.ogg",
	"intro/Commotion/Commotion3.ogg",
	"intro/Commotion/Commotion4.ogg",
	"intro/Commotion/Commotion5.ogg",
	"intro/Commotion/Commotion6.ogg",
	"intro/Commotion/Commotion7.ogg",
	"intro/Commotion/Commotion8.ogg",
	"intro/Commotion/Commotion9.ogg",
	"intro/Commotion/Commotion10.ogg",
	"intro/Commotion/Commotion11.mp3",
	"intro/Commotion/Commotion12.ogg",
	"intro/Commotion/Commotion13.mp3",
	"intro/Commotion/Commotion14.mp3",
	"intro/Commotion/Commotion15.mp3",
	"intro/Commotion/Commotion16.ogg",
	"intro/Commotion/Commotion17.ogg",
	"intro/Commotion/Commotion18.ogg",
	"intro/Commotion/Commotion19.ogg",
	"intro/Commotion/Commotion20.ogg",
	"intro/Commotion/Commotion21.ogg",
	"intro/Commotion/Commotion22.mp3",
	"intro/Commotion/Commotion23.ogg",
	"intro/Bang2.ogg",
	"intro/Bang3.ogg",
}

GATEB_POS = {
	door1_opened = Vector(-3740, 2468, 49.750000),
	door2_opened = Vector(-3556, 2468, 49.750000),
	door1_closed = Vector(-3684, 2468, 50.250000),
	door2_closed = Vector(-3612, 2468, 50.250000)
}

SPAWN_173 = Vector(1238.678467, 1785.643555, 128.031250)
SPAWN_106 = Vector(2216.1745605469, 4706.0395507813, -422.96875)
SPAWN_049 = Vector(4755.432129, -571.091492, -500.968750)
SPAWN_457 = Vector(2113.2243652344, 1783.6844482422, 25.03125)
SPAWN_966 = {Vector(4455.968750, 1084.243408, 25.027069)}

ENTER914 = Vector(1648.743164, -601.740234, 59.760605)
EXIT914 = Vector(1651.584229, -1052.149902, 7.470211)
POS_914BUTTON = Vector(1567, -832, 46.000000)
POS_914B_BUTTON = Vector(1563, -832, 62.000000)

SPAWN_CLASSD = {
	Vector(-702.85070800781, 64.80500793457, 249.03125),
	Vector(-838.67333984375, 64.867546081543, 249.03125),
	Vector(-961.22979736328, 67.616470336914, 249.03125),
	Vector(-1086.9588623047, 56.918472290039, 249.03125),
	Vector(-1218.3486328125, 61.219841003418, 249.03125),
	Vector(-1345.4516601563, 61.90779876709, 249.03125),
	Vector(-1471.0550537109, 66.60604095459, 249.03125),
	Vector(-1603.1489257813, 63.129245758057, 249.03125),
	Vector(-1730.8079833984, 64.790786743164, 249.03125),
	Vector(-707.50115966797, 1662.7468261719, 153.03125),
	Vector(-837.79919433594, 1659.5744628906, 153.03125),
	Vector(-967.89178466797, 1663.169921875, 153.03125),
	Vector(-1098.1320800781, 1664.2813720703, 153.03125),
	Vector(-1608.6940917969, 1659.3273925781, 153.03125),
	Vector(-1731.6309814453, 1663.1774902344, 153.03125),
	Vector(-1860.6899414063, 1663.4801025391, 153.03125),
	Vector(-1853.1529541016, 1923.0112304688, 153.03125),
	Vector(-1725.9998779297, 1917.1000976563, 153.03125),
	Vector(-1593.8201904297, 1919.8090820313, 153.03125),
	Vector(-707.84350585938, 1921.794921875, 153.03125),
	Vector(-836.06774902344, 1917.1502685547, 153.03125),
	Vector(-964.8095703125, 1916.5043945313, 153.03125),
	Vector(-1095.4549560547, 1910.9403076172, 153.03125),
	Vector(-1933.7625732422, 1809.9555664063, 153.03125),
	Vector(-1835.7076416016, 1774.4565429688, 153.03125),
	Vector(-1751.9880371094, 1823.6674804688, 153.03125),
	Vector(-1655.0698242188, 1773.8054199219, 153.03125),
	Vector(-1544.4388427734, 1827.6722412109, 153.03125),
	Vector(-1400.1765136719, 1751.2944335938, 153.03125),
	Vector(-1350.4924316406, 1856.6402587891, 153.03125),
	Vector(-1233.1610107422, 1772.3951416016, 153.03125),
	Vector(-1080.2213134766, 1823.7796630859, 153.03125),
	Vector(-949.23388671875, 1763.1489257813, 153.03125),
	Vector(-791.66558837891, 1809.8173828125, 153.03125),
	Vector(-2073.2976074219, 1750.6928710938, 153.03125),
	Vector(-2093.9233398438, 1856.1706542969, 153.03125),
	Vector(-2164.7727050781, 136.39616394043, 249.03125),
	Vector(-2023.1119384766, 179.23406982422, 249.03125),
	Vector(-1911.7860107422, 172.16578674316, 249.03125),
	Vector(-1831.1555175781, 232.30458068848, 249.03125),
	Vector(-1735.6828613281, 168.19203186035, 249.03125),
	Vector(-1650.7102050781, 218.29597473145, 249.03125),
	Vector(-1578.3649902344, 171.33364868164, 249.03125),
	Vector(-1447.8361816406, 223.24230957031, 249.03125),
	Vector(-1307.7791748047, 170.0341796875, 249.03125),
	Vector(-1169.4654541016, 220.54293823242, 249.03125),
	Vector(-995.85827636719, 158.083984375, 249.03125),
	Vector(-812.9267578125, 220.68112182617, 249.03125),
	Vector(-926.74584960938, 213.29931640625, 249.03125),
	Vector(-1098.1022949219, 168.22138977051, 249.03125),
	Vector(-746.90692138672, 172.3929901123, 249.03125)
}

SPAWN_GUARD = {
	Vector(-2397.6684570313, 3237.087890625, 25.03125),
	Vector(-2333.7302246094, 3227.5688476563, 25.03125),
	Vector(-2333.697265625, 3161.7312011719, 25.03125),
	Vector(-2394.4653320313, 3158.2766113281, 25.03125),
	Vector(-2261.1875, 3086.9714355469, 25.03125),
	Vector(-2264.111328125, 3015.7766113281, 25.031242370605),
	Vector(-2272.2111816406, 2944.0166015625, 25.03125),
	Vector(-2343.9306640625, 3053.7526855469, 25.03125),
	Vector(-2408.7084960938, 3050.3039550781, 25.03125),
	Vector(-2407.115234375, 2968.2189941406, 25.03125),
	Vector(-2344.7021484375, 2962.6030273438, 25.031257629395),
	Vector(-2399.6489257813, 2874.9721679688, 25.03125),
	Vector(-2339.7795410156, 2858.2687988281, 25.03125),
	Vector(-2403.3178710938, 2801.6970214844, 25.031257629395),
	Vector(-2340.6618652344, 2776.91015625, 25.03125),
	Vector(-2398.0046386719, 2734.9895019531, 25.03125),
	Vector(-2491.4548339844, 3048.90625, 25.03125),
	Vector(-2484.7602539063, 2978.62890625, 25.03125),
	Vector(-2586.19921875, 2978.5017089844, 25.03125),
	Vector(-2580.8684082031, 3046.1162109375, 25.03125),
	Vector(-2402.1311035156, 3654.8107910156, 25.03125),
	Vector(-2322.2197265625, 3661.455078125, 25.031257629395),
	Vector(-2406.1896972656, 3556.7524414063, 25.031257629395),
	Vector(-2329.8034667969, 3555.654296875, 25.031242370605),
	Vector(-2400.8361816406, 3480.3903808594, 25.03125),
	Vector(-2346.3432617188, 3407.7687988281, 25.03125),
	Vector(-2319.41015625, 3475.892578125, 25.03125),
	Vector(-2410.1650390625, 3388.7587890625, 25.03125),
	Vector(-2226.2807617188, 3680.798828125, 25.031246185303),
	Vector(-2209.9851074219, 3594.9997558594, 25.03125),
	Vector(-2129.6069335938, 3674.6467285156, 25.03125),
}

SPAWN_CHAOSINS = {
	Vector(7309.20703125, 3755.5744628906, -1113.7353515625),
	Vector(7354.4677734375, 3762.7443847656, -1122.3875732422),
	Vector(7406.732421875, 3760.2607421875, -1124.5743408203),
	Vector(7456.8359375, 3760.6611328125, -1125.9327392578),
	Vector(7509.2919921875, 3767.6379394531, -1126.654296875),
	Vector(7313.6108398438, 3699.6967773438, -1115.0712890625),
	Vector(7361.1303710938, 3697.8171386719, -1124.2065429688),
	Vector(7440.798828125, 3687.3073730469, -1126.1174316406),
	Vector(7487.23828125, 3685.1398925781, -1126.9830322266),
	Vector(7488.5966796875, 3624.0090332031, -1126.9826660156),
	Vector(7434.9736328125, 3621.9992675781, -1126.9742431641),
	Vector(7388.6391601563, 3623.3759765625, -1125.7978515625),
	Vector(7327.55078125, 3625.6923828125, -1119.6142578125),
	Vector(7378.0517578125, 3527.9816894531, -1126.5404052734),
	Vector(7440.7392578125, 3559.767578125, -1127),
}

SPAWN_OUTSIDE = {
	Vector(-3168.2287597656, 11322.15234375, 665.0615234375),
	Vector(-3184.76171875, 11219.528320313, 665.0615234375),
	Vector(-3076.4206542969, 11288.087890625, 665.0615234375),
	Vector(-3093.1704101563, 11199.677734375, 665.0615234375),
	Vector(-3175.5874023438, 11132.118164063, 665.0615234375),
	Vector(-3064.8791503906, 11099.696289063, 665.0615234375),
	Vector(-3189.1394042969, 11053.303710938, 665.0615234375),
	Vector(-3102.0251464844, 11028.6875, 665.0615234375),
	Vector(-3176.7575683594, 10964.265625, 665.0615234375),
	Vector(-3174.8862304688, 10849.115234375, 665.0615234375),
	Vector(-3086.0607910156, 10861.5859375, 665.0615234375),
	Vector(-3115.2365722656, 10940.583984375, 665.0615234375),
	Vector(-3015.2414550781, 10999.21484375, 665.0615234375),
	Vector(-2974.8181152344, 11092.756835938, 665.0615234375),
	Vector(-2986.5461425781, 11188.092773438, 665.0615234375),
	Vector(-2976.1027832031, 11308.22265625, 665.0615234375),
	Vector(-2977.7902832031, 10908.583007813, 665.0615234375),
	Vector(-2885.2800292969, 10959.967773438, 665.0615234375),
	Vector(-2881.0827636719, 11048.305664063, 665.0615234375),
	Vector(-2854.9880371094, 11131.958007813, 665.0615234375),
	Vector(-2843.0727539063, 11214.53125, 665.0615234375),
	Vector(-2841.3564453125, 11308.057617188, 665.0615234375),	
}

SPAWN_SCIENT = {
	Vector(1995.9304199219, -1485.0512695313, 25.03125),
	Vector(807.32543945313, -730.02093505859, 25.031265258789),
	Vector(-212.22616577148, 1083.9949951172, 25.03125),
	Vector(124.10859680176, 1049.1551513672, 153.03125),
	Vector(2230.8051757813, 1092.9071044922, 25.03125),
	Vector(2997.8173828125, -1296.0461425781, -6.9687385559082),
	Vector(1502.5690917969, -2131.0397949219, 26.031246185303),
	Vector(882.10412597656, -2033.3894042969, 25.03125),
	Vector(2119.5578613281, -661.15130615234, 25.03125),
	Vector(2264.6882324219, -199.16720581055, 25.03125),
	Vector(2622.7255859375, -248.55999755859, 25.03125),
}

SPAWN_KEYCARD2 = {
	bot_skip = {
		Vector(-973.46978759766, 59.544757843018, 244.03125),
		Vector(-1719.0118408203, 1572.8146972656, 148.03125),
		Vector(-865.41015625, 804.12603759766, -107.96874237061),
		Vector(-1334.4851074219, 25.354717254639, 239.03125),
		Vector(-967.65496826172, 1991.4643554688, 143.03125),
		Vector(-2206.6071777344, 239.39010620117, 239.03125),
		Vector(-2014.5384521484, 1190.0989990234, 143.03125),
	},
	lcz_early = {
		Vector(-376.93325805664, 898.18023681641, 56.03125),
		Vector(-378.37875366211, 1266.0665283203, 56.03125),
		Vector(-167.99784851074, 1338.5423583984, 56.031242370605),
		Vector(-553.99975585938, 1952.3541259766, 20.03125),
		Vector(109.20375823975, 1957.4532470703, 276.03125),
	},
	lcz_random = {
		Vector(2452.431640625, 391.7321472168, 20.03125),
		Vector(2764.8984375, -1436.8538818359, 20.03125),
		Vector(2571.0368652344, 1234.0698242188, 20.031242370605),
		Vector(2574.1118164063, -388.20559692383, 20.03125),

		Vector(309.73532104492, -1028.7943115234, -97.385536193848),
	},
	toilets = {
		Vector(1694.9299316406, 385.57537841797, 20.031257629395),
		Vector(1757.0490722656, 387.83758544922, 20.031242370605),
		Vector(1825.421875, 389.88623046875, 20.03125),
		Vector(1890.6043701172, 389.14758300781, 20.031242370605),
		Vector(1692.9235839844, 512.01770019531, 20.031257629395),
		Vector(1759.7608642578, 510.46966552734, 20.03125),
		Vector(1821.2641601563, 509.14459228516, 20.031257629395),
		Vector(1886.7398681641, 508.58343505859, 20.031242370605),
		Vector(1711.4041748047, 706.68511962891, 20.031257629395),
		Vector(1891.2886962891, 284.65869140625, 20.03125),
		Vector(1985.5706787109, 349.28100585938, 20.031257629395),
		Vector(1783.6055908203, 159.189453125, 62.03125),
	}
}

SPAWN_KEYCARD3 = {
	lcz1 = {
		Vector(1170.3599853516, 488.56060791016, 20.03125),
		Vector(1693.7802734375, 892.77014160156, 20.03125),
		Vector(1913.4068603516, 1299.3720703125, 20.031257629395),
		Vector(2307.7004394531, 876.65191650391, 20.031253814697),
		Vector(2304.9973144531, 1295.5843505859, 20.03125),
		Vector(2176.1931152344, -2181.2805175781, 21.03125),
		Vector(-211.1085357666, -257.8186340332, -240.93849182129),
	},
	lcz2 = {
		Vector(576.30590820313, -1666.4543457031, 21.031253814697),
		Vector(220.74691772461, -262.36468505859, 20.03125),
		Vector(-1435.3547363281, -997.93432617188, 21.03125),
	}
}

SPAWN_KEYCARD4 = {
	around_facility = {
		Vector(5036.0610351563, -838.60858154297, -465.93850708008),
		Vector(5139.8896484375, -1020.6248779297, 45.061496734619),
		Vector(4006.9145507813, 457.2883605957, -363.96875),
		Vector(5511.7275390625, 1119.1184082031, -491.96875),
	},
	entrance_zone = {
		Vector(-574.044921875, 4135.4946289063, -7.9687404632568),
		Vector(-991.01947021484, 3769.2963867188, -7.96875),
		Vector(-2521.5017089844, 2370.9533691406, 37.017501831055),
		Vector(-85.46036529541, 3624.4426269531, -107.96875),
		Vector(62.2659034729, 2247.8588867188, 56.031257629395),
		Vector(217.70761108398, 2536.4987792969, 56.03125),
		Vector(-735.12176513672, 2945.6921386719, 20.031253814697),
		Vector(-775.41339111328, 3297.7707519531, 62.03125),
		Vector(-1131.8254394531, 2492.8095703125, 45.841468811035),
		Vector(-1051.2081298828, 2584.3764648438, 56.031246185303),
		Vector(-1859.9642333984, 2550.4519042969, -71.96875),
		Vector(1304.2673339844, 4010.4653320313, 20.03125),
		Vector(2077.1372070313, 5030.3559570313, -199.96876525879),
	}
}
SPAWN_MEDKITS = {
	Vector(-1498.2027587891, 3482.6940917969, 25.03125),
	Vector(-60.792743682861, 3149.59765625, -102.96875),
	Vector(474.02795410156, 2488.3110351563, 61.03125),
	Vector(-449.94085693359, -25.962781906128, -209.93850708008),
	Vector(1394.5015869141, 3951.2021484375, 46.061496734619),	
}
SPAWN_GMEDKITS = {
	Vector(1900.8157958984, 3486.8972167969, -245.96875),
	Vector(1900.4997558594, 3540.1274414063, -245.96875),
}
SPAWN_MISCITEMS = {
	-- 2 less
	Vector(210.51342773438, -673.15850830078, 5.03125),
	Vector(2823.7763671875, -1111.8072509766, -26.968753814697),
	Vector(5526.5483398438, -235.85719299316, 6.03125),
	Vector(1421.677734375, 1948.5020751953, 41.03125),
	Vector(447.73638916016, 3503.7104492188, -82.96875),
	Vector(177.75852966309, 3127.0778808594, -122.96875),
	Vector(1435.6799316406, 2954.0561523438, 105.03124237061)
}
SPAWN_MELEEWEPS = {
	-- lcz
	{
		Vector(386.52236938477, -621.24145507813, 50.061496734619),
		Vector(-1569.0646972656, -523.65020751953, 46.061504364014),
		Vector(-2388.5288085938, 1631.5419921875, 138.06149291992),
		Vector(761.73181152344, 1864.3577880859, 138.06149291992),
		Vector(638.33673095703, -1184.0416259766, 46.061492919922),
		Vector(1130.3532714844, 586.47290039063, 35.871726989746),
		Vector(2985.8166503906, 790.70690917969, 46.061496734619),
		Vector(2750.6120605469, -1145.45703125, -21.938505172729),
		Vector(2731.9399414063, -1747.6097412109, 10.061498641968),
		Vector(188.47100830078, -1350.3304443359, -117.93849182129),
		Vector(-454.39028930664, -937.09252929688, 10.061498641968)	
	},
	-- hcz, ez
	{
		Vector(258.39749145508, 3811.0002441406, -75.669639587402),
		Vector(2974.41015625, 2780.4006347656, -372.9384765625),
		Vector(4265.283203125, 2484.6455078125, 10.061498641968),
		Vector(4148.9448242188, 979.49389648438, 46.311504364014),
		Vector(4401.7553710938, 518.61682128906, 25.857639312744),
		Vector(5612.724609375, -767.54669189453, 10.061491966248),
		Vector(4377.4716796875, 234.00852966309, -373.9384765625),
		Vector(2160.9377441406, 1604.9866943359, 46.061496734619),
		Vector(1426.166015625, 3083.3776855469, 74.061500549316),
		Vector(766.28051757813, 2201.2111816406, 25.930952072144),
		Vector(-100.42209625244, 2543.8891601563, 70.061492919922),
		Vector(-1520.6772460938, 2549.5534667969, -117.93850708008),
		Vector(-510.46636962891, 2199.1997070313, 25.749517440796),
		Vector(444.67538452148, 3188.0249023438, -77.938507080078),
		
	}
}
SPAWN_AMMO_RIFLE = {
	-- 682
	Vector(1813.3706054688, 3413.5817871094, -255.96875),
	Vector(1813.1802978516, 3434.5783691406, -255.96875),
	Vector(1813.2955322266, 3455.9887695313, -255.96875),
	Vector(1812.9010009766, 3477.6188964844, -255.96875),
	Vector(1834.8773193359, 3413.5107421875, -255.96875),
	Vector(1834.7650146484, 3435.037109375, -255.96875),
	Vector(1834.6326904297, 3455.9572753906, -255.96875),
	Vector(1834.6837158203, 3477.8525390625, -255.96875),
	-- ez armory
	Vector(2389.5114746094, 2240.126953125, 0.061499185860157),
	Vector(2389.2966308594, 2282.4333496094, 0.061503004282713),
	Vector(2410.6130371094, 2240.3916015625, 0.061499185860157),
	Vector(2410.857421875, 2282.4221191406, 0.061499185860157),
	-- outside towers
	Vector(-2323.2475585938, 6635.8681640625, 1568.0614013672),
	Vector(-2364.8830566406, 6632.89453125, 1568.0614013672),
	Vector(-2562.5815429688, 7182.455078125, 1568.0614013672),
	Vector(-2563.1604003906, 7223.73828125, 1568.0614013672),
	-- scp 895
	Vector(5149.6630859375, 509.72427368164, 0.061503004282713),
	Vector(5150.36328125, 544.29608154297, 0.061499185860157),	
}
SPAWN_AMMO_SMG = {
	-- 682
	Vector(1812.9506835938, 3520.0112304688, -255.96875),
	Vector(1813.1573486328, 3541.5217285156, -255.96875),
	Vector(1813.1939697266, 3562.6418457031, -255.96875),
	Vector(1834.9106445313, 3520.4526367188, -255.96875),
	Vector(1834.8349609375, 3541.3161621094, -255.96875),
	Vector(1834.8177490234, 3563.2907714844, -255.96875),
	-- ez armory
	Vector(2411.236328125, 2389.3596191406, 0.061499185860157),
	Vector(2389.4621582031, 2389.1938476563, 0.061499185860157),
	-- lcz checkpoint
	Vector(2653.9780273438, 792.63366699219, 36.061504364014),
	Vector(2683.5795898438, 791.95220947266, 36.061496734619),
	-- scp 035
	Vector(5187.97265625, -992.94915771484, 0.061499185860157),
	Vector(5231.2661132813, -990.52587890625, 0.061499185860157),
	-- scp 079
	Vector(3622.0930175781, -425.85501098633, -255.93849182129),
	Vector(3587.7436523438, -426.11245727539, -255.93849182129),
	-- scp 049
	Vector(4858.0673828125, -1200.9486083984, -486.12777709961),
}
SPAWN_AMMO_SHOTGUN = {
	-- 682
	Vector(1956.1087646484, 3626.6032714844, -255.96875),
	Vector(1973.4884033203, 3626.4829101563, -255.96875),
	Vector(1989.2318115234, 3626.6547851563, -255.96875),
	Vector(1856.0551757813, 3505.83203125, -255.96875),
	Vector(1856.0034179688, 3521.3100585938, -255.96875),
	Vector(1856.3499755859, 3536.7553710938, -255.96875),
	Vector(1856.2800292969, 3552.0659179688, -255.96875),
	Vector(1856.1507568359, 3567.7290039063, -255.96875),
	Vector(1855.5935058594, 3583.7849121094, -255.96875),

	Vector(893.13763427734, 476.96694946289, 48.061492919922), -- lcz armory
	-- ez armory
	Vector(2411.197265625, 2346.9094238281, 0.061499185860157),
	Vector(2389.625, 2347.0856933594, 0.061499185860157),
}
SPAWN_AMMO_PISTOL = {
	Vector(-2858.5126953125, 3982.7614746094, 256.03125),
	-- 682
	Vector(1899.2009277344, 3636.1687011719, -255.96875),
	Vector(1920.3616943359, 3635.5510253906, -255.96875),
	Vector(1940.3935546875, 3635.171875, -255.96875),
	Vector(1856.228515625, 3413.6352539063, -255.96875),
	Vector(1855.6920166016, 3434.6083984375, -255.96875),
	Vector(1856.6729736328, 3456.2741699219, -255.96875),
	Vector(1855.7006835938, 3477.3625488281, -255.96875),

	Vector(-1528.9360351563, 3460.3288574219, 0.061503004282713), --medroom
	Vector(786.39978027344, 631.580078125, 0.061499185860157), -- lcz armory
	Vector(815.03515625, 630.76770019531, 0.061499185860157), -- lcz armory
	-- scp 1162
	Vector(1763.7626953125, 798.75128173828, 36.061496734619),
	Vector(1727.1879882813, 799.69250488281, 36.061496734619),	
}
SPAWN_PISTOLS = {
	Vector(-2836.4599609375, 4016.7541503906, 286.84194946289),
	Vector(-1606.4586181641, 3501.9631347656, 5.0312423706055),
	Vector(731.26672363281, 631.32647705078, 5.0614991188049), -- lcz armory
}
SPAWN_GPISTOLS = {
	-- 682
	Vector(1947.1884765625, 3366.0161132813, -245.96875),
	Vector(1948.357421875, 3400.7087402344, -245.96875),
}
SPAWN_SMGS = {
	Vector(3916.2507324219, -954.69647216797, -122.96875),
	-- ez armory
	Vector(2347.0737304688, 2389.3103027344, 0.061499185860157),
}
SPAWN_RIFLES = {
	-- 682
	Vector(2124.6655273438, 3437.4912109375, -245.96875),
	Vector(2064.392578125, 3439.177734375, -245.96875),
	Vector(2003.4000244141, 3440.2915039063, -245.96875),
	Vector(1930.82421875, 3437.689453125, -245.96875),
	-- ez armory
	Vector(2347.2995605469, 2282.2963867188, 0.061499185860157),
	Vector(2347.0717773438, 2240.4096679688, 0.061499185860157),
}
SPAWN_SHOTGUNS = {
	-- 682
	Vector(2131.3046875, 3364.0288085938, -245.96875),
	Vector(2073.5422363281, 3358.4501953125, -245.96875),
	Vector(2102.8791503906, 3389.26953125, -245.96875),
	Vector(2052.1381835938, 3396.1345214844, -245.96875),
	
	Vector(675.92492675781, 519.20123291016, 5.0614991188049), -- lcz armory
	Vector(2347.1079101563, 2347.1494140625, 0.061503004282713), -- ez armory
}
SPAWN_SNIPER_RIFLES = {
	-- 682
	Vector(2001.6204833984, 3355.4892578125, -245.96875),
	Vector(2004.4067382813, 3387.8623046875, -245.96875),

	--outside towers
	Vector(-2466.4887695313, 6609.0576171875, 1568.0614013672),
	Vector(-2607.1623535156, 7217.5732421875, 1568.0614013672),
}
SPAWN_ARMORS = {
	Vector(1859.9910888672, 5128.9614257813, -243.60140991211), -- scp 106 cont chamber
	Vector(679.34564208984, 621.63714599609, 0), --lcz armory
	Vector(2388.6267089844, 2166.8635253906, 0.061503004282713), -- end room
	Vector(3988.6640625, 195.58670043945, -347.93850708008), -- warhead room
}
SPAWN_FIREPROOFARMOR = {
	Vector(842.87591552734, 626.5166015625, 0), --lcz armory
	Vector(1955.3414306641, 1601.0269775391, 0), -- scp 457 cont chamber
	Vector(3399.5925292969, 1735.6890869141, 0), -- melon room
	Vector(-100.10702514648, 6425.1655273438, 1568.0614013672), -- outside turret tower
	Vector(1678.5412597656, 798.8876953125, 0.061503004282713), -- scp 1162 cont chamber
}

BUTTONS = {
	{
		name = "LCZ Armory",
		pos = Vector(792, 297, 53),
		usesounds = true,
		clevel = 4
	},
	{
		name = "SCP 205",
		pos = {
			Vector(2697, -1272, 21),
			Vector(2697, -952, 21)
		},
		usesounds = true,
		clevel = 2
	},
	{
		name = "SCP-079",
		pos = {
			Vector(3723.5, -1162, -75),
			Vector(3825, -1048, -75)
		},
		usesounds = true,
		clevel = 3
	},
	{
		name = "SCP-035",
		pos = {
			Vector(5281, -1016, 53),
			Vector(5336, -639, 53)
		},
		usesounds = true,
		clevel = 3
	},
	{
		name = "Medical Bay",
		pos = Vector(-1928, 3551, 53),
		usesounds = true,
		clevel = 2
	},
	{
		name = "Dr. Maynard's Room",
		pos = Vector(-1288, 2465, 53),
		usesounds = true,
		clevel = 3
	},
	{
		name = "Dr. Harp's Room",
		pos = Vector(-936, 2465, 53),
		usesounds = true,
		clevel = 3
	},
	{
		name = "Remote Door Control",
		pos = Vector(-2452, 3876, 309.859985)
	},
	{
		name = "173 Control Room Doors",
		pos = Vector(193, 1768, 309),
		canactivate = function(pl, ent) return !preparing end,
		clevel = 3
	},
	{
		name = "173 Doors",
		pos = Vector(393, 1288, 181),
		canactivate = function(pl, ent) return !preparing end
	},
	{
		name = "106 Doors",
		--pos = Vector(2280, 3959, 53),
		pos = Vector(2200, 4145, 53),
		canactivate = function(pl, ent) return !preparing end
	},
	{
		name = "457 Doors",
		pos = {
			Vector(2441, 1896, 53),
			Vector(2441, 1576, 53)
		},
		canactivate = function(pl, ent) return !preparing end
	},
	{
		name = "LCZ-HCZ 1",
		pos = Vector(2825, 1192, 53),
		usesounds = true,
		clevel = 3
	},
	{
		name = "LCZ-HCZ 2",
		pos = Vector(2825, -88, 53),
		usesounds = true,
		clevel = 3
	},
	{
		name = "Control room",
		pos = Vector(-2328, 3775, 53),
		usesounds = true,
		clevel = 4
	},
	{
		name = "Gate A",
		pos = Vector(-321, 4784, 53),
		usesounds = true,
		clevel = 4
	},
	{
		name = "Gate B",
		pos = Vector(-3790, 2472, 53),
		customdenymsg = "",
		canactivate = function(pl, ent) return false end
	},
	{
		name = "Cells Control Room",
		pos = Vector(-2239, 1832, 181),
		usesounds = true,
		clevel = 3
	},
	{
		name = "SCP 372",
		pos = Vector(-944, -705.5, 53),
		usesounds = true,
		clevel = 2
	},
	{
		name = "Room 13",
		pos = Vector(1393, 728, 53),
		usesounds = true,
		clevel = 2
	},
	{
		name = "SCP 860, 1025",
		pos = {
			Vector(2072, 1185, 53),
			Vector(2225, 1336, 53),
			Vector(2017, 1336, 53),
		},
		usesounds = true,
		clevel = 2
	},
	{
		name = "SCP 714",
		pos = Vector(2225, 920, 53),
		usesounds = true,
		clevel = 2
	},
	{
		name = "SCP 178",
		pos = Vector(393, -152, 53),
		usesounds = true,
		clevel = 2
	},
	{
		name = "SCP 895",
		pos = Vector(5440.5, 360, 53),
		usesounds = true,
		clevel = 3
	},
	{
		name = "SCP 1123",
		pos = Vector(537, -1591, 53),
		usesounds = true,
		clevel = 2
	},
	{
		name = "SCP 914",
		pos = Vector(1264, -958.5, 53),
		usesounds = true,
		clevel = 3
	},
	{
		name = "914 Button",
		pos = POS_914BUTTON,
		customdenymsg = "",
		canactivate = function(pl, ent)
			Use914(ent)
			return false
		end
	},
	/*
	{
		name = "914 Button 2",
		pos = POS_914B_BUTTON,
		customdenymsg = "",
		canactivate = function(pl, ent)
			Use914B(pl, ent)
			return false
		end
	},
	*/
	{
		name = "SCP 1162",
		pos = Vector(1569, 892, 53),
		usesounds = true,
		clevel = 2
	},
	{
		name = "Checkpoint 1",
		pos = Vector(2968, 273, 53),
		usesounds = true,
		clevel = 3
	},
	{
		name = "Checkpoint 2",
		pos = Vector(2616, 641, 53),
		usesounds = true,
		clevel = 3
	},
	{
		name = "Checkpoint 3",
		pos = Vector(792, 3977, 53),
		usesounds = true,
		clevel = 2
	},
	{
		name = "Armory room 2-1",
		pos = {
			Vector(1289, 2055.989990, 53),
			Vector(1673, 2055.9899902344, 53)
		},
		usesounds = true,
		clevel = 5
	},
	{
		name = "Portal",
		pos = {
			Vector(1289, 2216, 53),
			Vector(1673, 2216, 53)
		},
		usesounds = true,
		clevel = 4
	},
	{
		name = "Melon room",
		pos = Vector(3664, 2156, 59),
		usesounds = true,
		clevel = 3
	},
	{
		name = "Checkpoint 3-2",
		pos = Vector(1688, 4113, 53),
		usesounds = true,
		clevel = 3
	},
	{
		name = "SCP-682 Doors",
		pos = Vector(2570, 3100, -331.250000),
		usesounds = true,
		clevel = 5
	},
	{
		name = "SCP-096 Doors",
		pos = {
			Vector(4353, 2312, 53),
			Vector(4104, 2543, 53)
		},
		usesounds = true,
		clevel = 3,
		customdenymsg = "Access Denied",
		canactivate = function(pl, ent)
			return !preparing
		end
	},
	{
		name = "SCP-012",
		pos = Vector(-527, -344, 53),
		usesounds = true,
		clevel = 2
	},
	{
		name = "EZ Head Office",
		pos = Vector(1297, 3047.9899902344, 117),
		usesounds = true,
		clevel = 4
	},
	{
		name = "EZ Checkpoint",
		pos = Vector(1545, 3752, 53),
		usesounds = true,
		clevel = 3
	},
	{
		name = "966 Door button",
		pos = Vector(4100, 1104, 38),
		usesounds = true,
		clevel = 0,
		customdenymsg = "Access Denied",
		canactivate = function(pl, ent)
			return !preparing
		end
	},
	{
		name = "above 682 Checkpoint doors",
		pos = Vector(2696, 2999, 53),
		usesounds = true,
		clevel = 2
	},
}

POS_ESCAPE = { Vector(-3523.363525, 8517.717773, 680.448425) }
POS_ESCORT = Vector(-1786.618164, 8192.969727, 957.131165)
POS_GATEABUTTON = Vector(-321, 4784, 53.000000)

POS_BUTTONS_TO_OPEN = {
	func_button = {
		Vector(4216, 2256, 38), -- 966
		Vector(362, 1592, 294), -- 173
		Vector(5040, -2376, 54), -- 049
		Vector(4353, 2312, 53), -- 096
		Vector(4100, 1104, 38)
	},
}
POS_POCKETD = {
	Vector(2421.7827148438, 4650.9155273438, 537.03125),
	Vector(2378.9016113281, 4566.8305664063, 537.03125),
	Vector(2273.0007324219, 4526.1396484375, 537.03125),
	Vector(2203.7729492188, 4572.9760742188, 537.03125),
	Vector(2165.5126953125, 4657.6489257813, 537.03125),
	Vector(2233.5170898438, 4717.2373046875, 537.03125),
	Vector(2308.3076171875, 4728.3671875, 537.03125),
	Vector(2357.279296875, 4665.8432617188, 537.03125),
	Vector(2335.2951660156, 4590.3525390625, 537.03125),
	Vector(2279.5068359375, 4589.185546875, 537.03125),
	Vector(2300.6682128906, 4651.541015625, 537.03125),
	Vector(2246.9846191406, 4668.0068359375, 537.03125),
	Vector(2232.6259765625, 4620.3232421875, 537.03125)
}


function MAP_OnRoundStart()
	if POS_BUTTONS_TO_OPEN != nil then
		for k,v in pairs(POS_BUTTONS_TO_OPEN) do
			for k2,pos in pairs(v) do
				for k3, ent in pairs(ents.FindByClass(k)) do
					if ent:GetPos() == pos then
						ForceUse(ent, 1, 1)
					end
				end
			end
		end
	else
		for k, v in pairs(ents.FindByClass("func_door")) do
			if v:GetPos() == POS_173DOORS or v:GetPos() == POS_106DOORS then
				ForceUse(v, 1, 1)
			end
		end
		for k, v in pairs(ents.FindByClass("func_button")) do
			if v:GetPos() == POS_173BUTTON or v:GetPos() == POS_049BUTTON or v:GetPos() == POS_096BUTTON then
				ForceUse(v, 1, 1)
			end
		end
		for k, v in pairs(ents.FindByClass("func_rot_button")) do
			if v:GetPos() == POS_682BUTTON then
				ForceUse(v, 1, 1)
			end
		end
	end
end

--INIT SHIT END

print("Gamemode loaded mapconfigs/br_site19/shared.lua")