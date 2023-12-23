Function pinyin(p As String) As String
If Asc(p) < 0 Then
    strHex = Hex(Asc(p))
    strHigh = Format(CInt("&h" + Mid(strHex, 1, 2)) - 160, "00")
    strLow = Format(CInt("&h" + Mid(strHex, 3, 2)) - 160, "00")
    i = Val(strHigh & strLow)
Else
    i = -1
End If
Select Case i
Case 1601 To 1602, 6325, 6436, 7571, 7925: pinyin = "a"
Case 1603 To 1615, 6263, 6440 To 6441, 7040, 7208, 7451, 7733, 7945, 8616: pinyin = "ai"
Case 1616 To 1624, 5847, 5991, 6278, 6577, 6654, 7281, 7907, 8038, 8786: pinyin = "an"
Case 1625 To 1627: pinyin = "ang"
Case 1628 To 1636, 5974, 6254, 6427, 6514, 6658, 6959, 7033, 7081, 7365, 8190, 8292, 8643, 8701, 8773: pinyin = "ao"
Case 1637 To 1654, 6056, 6135, 6517, 6917, 7857, 8446, 8649, 8741: pinyin = "ba"
Case 1655 To 1662, 6267, 6334, 7494: pinyin = "bai"
Case 1663 To 1677, 5870, 5964, 7851, 8103, 8113, 8418: pinyin = "ban"
Case 1678 To 1689, 6182, 6826: pinyin = "bang"
Case 1690 To 1712, 6165, 7063, 7650, 8017, 8157, 8532, 8621: pinyin = "bao"
Case 1713 To 1727, 5635, 5873, 5893, 6177, 6703, 7753, 8039, 8156, 8645, 8725: pinyin = "bei"
Case 1728 To 1731, 5946, 5948, 7458, 7928: pinyin = "ben"
Case 1732 To 1737, 6452, 7420: pinyin = "beng"
Case 1738 To 1759, 6141, 1760 To 1761, 5616, 5734, 6074, 6109, 6221, 6333, 6357, 6589, 6656, 6725, 6868, 6908, 6986, 6994, 7030, 7052, 7221, 7815, 7873, 7985, 8152, 8357, 8375, 8387, 8416, 8437, 8547, 8734: pinyin = "bi"
Case 1762 To 1773, 5650, 5945, 6048, 6677, 6774, 7134, 7652, 7730, 7760, 8125, 8159, 8289, 8354, 8693: pinyin = "bian"
Case 1774 To 1777, 7027, 7084, 7228, 7609, 7613 To 7614, 7958, 7980, 8106, 8149, 8707, 8752: pinyin = "biao"
Case 1778 To 1781, 8531: pinyin = "bie"
Case 1782 To 1787, 5747, 6557, 7145, 7167, 7336, 7375, 7587, 7957, 8738, 8762: pinyin = "bin"
Case 1788 To 1794, 1801 To 1802, 5787, 5891, 6280: pinyin = "bing"
Case 1803 To 1821, 5781, 6403, 6636, 7362, 7502, 7771, 7864, 8030, 8404, 8543, 8559: pinyin = "bo"
Case 1822 To 1832, 6318, 6945, 7419, 7446, 7848, 7863, 8519: pinyin = "bu"
Case 1833, 6474, 7769: pinyin = "ca"
Case 1834 To 1844: pinyin = "cai"
Case 1845 To 1851, 6978, 7078, 7218, 8451, 8785: pinyin = "can"
Case 1852 To 1856: pinyin = "cang"
Case 1857 To 1861, 6448, 6878, 8309, 8429: pinyin = "cao"
Case 1862 To 1866, 6692: pinyin = "ce"
Case 6515, 6825: pinyin = "cen"
Case 1867 To 1868, 6465: pinyin = "ceng"
Case 1869 To 1879, 6610, 6639, 6766, 7017, 7230, 7311, 7322, 7363, 7942, 7979, 8135: pinyin = "cha"
Case 1880 To 1882, 5713, 7846, 8091, 8218: pinyin = "chai"
Case 1883 To 1892, 5770, 5838, 6159, 6660, 6667, 6893, 6904, 6981, 7031, 7086, 7472, 7688, 7966, 8324, 8580: pinyin = "chan"
Case 1893 To 1911, 5686, 5943, 6041, 6137, 6568, 6674, 6714, 6749, 7029, 7047, 7438, 7509, 8680: pinyin = "chang"
Case 1912 To 1920, 6687, 7443, 7644, 8173: pinyin = "chao"
Case 1921 To 1926, 5969, 7726: pinyin = "che"
Case 1927 To 1936, 5687, 5840, 5863, 6251, 6433, 6923, 7201, 7320, 7755, 8619: pinyin = "chen"
Case 1937 To 1951, 5609, 5984, 7239, 7263, 7583, 7810, 7881, 7885, 8146, 8241, 8508: pinyin = "cheng"
Case 1952 To 1967, 5749, 5970, 6015, 6061, 6319, 6374, 6420, 6445, 6560, 6633, 7042, 7523, 7784, 7787, 8023, 8101, 8161, 8231, 8304, 8355, 8388, 8489, 8556, 8746: pinyin = "chi"
Case 1968 To 1972, 6091, 6671, 6731, 7905, 8409, 8430: pinyin = "chong"
Case 1973 To 1984, 5717, 6492, 6716, 8112, 8637: pinyin = "chou"
Case 1985 To 1994, 2001 To 2006, 5601, 5927, 6680, 6732, 7109, 7238, 7290, 7343, 8150, 8260, 8573, 8777: pinyin = "chu"
Case 2007, 6285, 6408, 6460, 7590, 8563: pinyin = "chuai"
Case 2008 To 2014, 6622, 6955, 7161, 7516, 7843, 8413: pinyin = "chuan"
Case 2015 To 2020, 6675: pinyin = "chuang"
Case 2021 To 2025, 5879, 7302, 7319: pinyin = "chui"
Case 2026 To 2032, 6127, 8040, 8277: pinyin = "chun"
Case 2033 To 2034, 7401, 8554, 8626: pinyin = "chuo"
Case 2035 To 2046, 6075, 6358, 7684, 8043, 8457: pinyin = "ci"
Case 2047 To 2052, 6042, 6840, 7085, 7193, 7214, 7240: pinyin = "cong"
Case 2053, 7308, 7403, 7577: pinyin = "cou"
Case 2054 To 2057, 6193, 6562, 6607, 7367, 8501, 8530, 8577: pinyin = "cu"
Case 2058 To 2060, 5764, 6305, 7664, 7973: pinyin = "cuan"
Case 2061 To 2068, 6145, 6393, 6718, 7213, 7333, 7505, 8631: pinyin = "cui"
Case 2069 To 2071, 6666, 8169: pinyin = "cun"
Case 2072 To 2077, 5640, 6547, 7566, 7917, 7983, 8078, 8526, 8567: pinyin = "cuo"
Case 2078 To 2083, 6239, 6353, 6410, 6682, 7007, 7719, 8067, 8155, 8346, 8716, 8718: pinyin = "da"
Case 2084 To 2094, 2101, 6004, 6316, 6330, 6523, 6942, 7070, 7110, 7173, 8776: pinyin = "dai"
Case 2102 To 2116, 5757, 6144, 6402, 6903, 7373, 7470, 7781, 8087, 8185, 8376: pinyin = "dan"
Case 2117 To 2121, 5852, 5942, 6148, 6920, 7724, 8141: pinyin = "dang"
Case 2122 To 2133, 6322, 6665, 7514, 7666, 8478: pinyin = "dao"
Case 2134 To 2136, 7929: pinyin = "de"
Case 2137 To 2143, 6466, 6556, 7413, 7767, 7975, 8403: pinyin = "deng"
Case 2144 To 2162, 5621, 5765, 5814, 5848, 5901, 6122, 6454, 7023, 7260, 7306, 7475, 7738, 7758, 7791, 7965, 8438, 8730: pinyin = "di"
Case 6439: pinyin = "dia"
Case 2163 To 2178, 5871, 5967, 6559, 7172, 7868, 8116, 8118, 8401, 8558: pinyin = "dian"
Case 2179 To 2187, 7886, 7902, 8585, 8684: pinyin = "diao"
Case 2188 To 2194, 5976, 6006, 6273, 6409, 7526, 8012, 8183, 8562, 8688: pinyin = "die"
Case 2201 To 2209, 5674, 6404, 7164, 7575, 7754, 7814, 7890, 8059, 8184, 8490: pinyin = "ding"
Case 2210, 7891: pinyin = "diu"
Case 2211 To 2220, 5977, 6343, 6520, 6528, 7517, 7543, 7556, 7747, 8020: pinyin = "dong"
Case 2221 To 2227, 6190, 8128, 8229, 8391: pinyin = "dou"
Case 2228 To 2242, 6022, 6429, 6834, 7292, 7525, 8328, 8338, 8739, 8782: pinyin = "du"
Case 2243 To 2248, 7318, 7649, 8393: pinyin = "duan"
Case 2249 To 2252, 7701, 7713, 7752, 7970: pinyin = "dui"
Case 2253 To 2261, 6771, 7632, 7727, 7766, 7779, 8527: pinyin = "dun"
Case 2262 To 2273, 6345, 6365, 6785, 7122, 7262, 7876, 8154, 8566: pinyin = "duo"
Case 2274 To 2286, 5612, 5844, 5949, 6035, 6113, 6164, 6332, 6721, 6753, 6977, 7025, 7378, 7581, 7916, 7941, 8042, 8206, 8689: pinyin = "e"
Case 5832: pinyin = "ei"
Case 2287, 6176, 6284: pinyin = "en"
Case 2288 To 2294, 2301, 5706, 6939, 7177, 7879, 8025, 8660: pinyin = "er"
Case 2302 To 2309, 5950, 7732: pinyin = "fa"
Case 2310 To 2326, 6212, 6232, 6506, 7283, 7660, 7818, 8576: pinyin = "fan"
Case 2327 To 2337, 5890, 6561, 7242, 7853, 8419, 8648: pinyin = "fang"
Case 2338 To 2349, 6032, 6584, 6713, 6839, 6990, 7119, 7328, 7572, 7619, 7673, 7948, 8082, 8267, 8385, 8468, 8613, 8678: pinyin = "fei"
Case 2350 To 2364, 5739, 6915, 7291, 8687, 8787: pinyin = "fen"
Case 2365 To 2379, 5726, 5926, 6155, 6384, 6767, 7731: pinyin = "feng"
Case 2380: pinyin = "fo"
Case 2381, 8330: pinyin = "fou"
Case 2382 To 2432, 5775 To 5776, 5914, 6029, 6062, 6082, 6119, 6142, 6252, 6327, 6505, 6686, 6870, 6985, 7058, 7066, 7106, 7108, 7285, 7471, 7680, 7741, 7774 To 7775, 7823, 7991, 8005, 8222, 8261, 8280, 8283, 8479, 8535, 8538, 8654, 8691: pinyin = "fu"
Case 2433 To 2434, 5704, 6246, 7056 To 7057, 7424, 7837: pinyin = "ga"
Case 2435 To 2440, 5604, 5875, 5982, 7414, 7464: pinyin = "gai"
Case 2441 To 2451, 5965, 6053, 6247, 6306, 6779, 6838, 6887, 7104, 7347, 7426, 7723, 8065, 8491: pinyin = "gan"
Case 2452 To 2460, 7716, 7824, 8364: pinyin = "gang"
Case 2461 To 2470, 5626, 5830, 5912, 6227, 7141, 7332, 7334, 7429, 7915: pinyin = "gao"
Case 2471 To 2487, 5610, 5678, 5933, 5957, 6010, 6435, 7092, 7501, 7585, 7749, 7951, 8143, 8220, 8420, 8732: pinyin = "ge"
Case 2488: pinyin = "gei"
Case 2489 To 2490, 5608, 6102, 6371, 8462: pinyin = "gen"
Case 2491 To 2503, 6376, 6657, 7114, 8665: pinyin = "geng"
Case 2504 To 2518, 7178, 7537, 8228, 8601: pinyin = "gong"
Case 2519 To 2527, 5694, 5824, 6524, 6960, 7037, 7135, 7259, 7477, 7616, 8349, 8384, 8724: pinyin = "gou"
Case 2528 To 2545, 5637, 5812, 6152, 6341, 6536, 6773, 7284, 7379, 7484, 7486, 7591, 7617, 7813, 7825, 7860, 7932, 8019, 8032, 8083, 8233, 8494, 8593, 8681, 8729: pinyin = "gu"
Case 2546 To 2551, 5652, 5820, 7273, 7550, 8027: pinyin = "gua"
Case 2552 To 2554, 6266: pinyin = "guai"
Case 2555 To 2565, 5736, 6124, 6272, 6842, 7834, 8057, 8170, 8704: pinyin = "guan"
Case 2566 To 2568, 6359, 6578, 7270, 7555: pinyin = "guang"
Case 2569 To 2584, 5648, 5659, 6649, 6919, 7003, 7277, 7433, 7448, 8007, 8394, 8657, 8712: pinyin = "gui"
Case 2585 To 2587, 5782, 7121, 7762, 8671: pinyin = "gun"
Case 2588 To 2593, 5769, 5986, 6335, 6494, 6538, 6603, 7304, 7529, 8188, 8268 To 8269: pinyin = "guo"
Case 2594, 7894: pinyin = "ha"
Case 2601 To 2607, 6443, 7560, 8516: pinyin = "hai"
Case 2608 To 2626, 5885, 6153, 6294, 6911, 7447, 7642, 8192, 8205, 8232, 8793: pinyin = "han"
Case 2627 To 2629, 6776, 7112, 8194: pinyin = "hang"
Case 2630 To 2638, 6179, 6222, 6438, 6467, 6909, 6916, 7427, 8009, 8211, 8226: pinyin = "hao"
Case 2639 To 2656, 5813, 5932, 5954, 6432, 6756, 7434, 7833, 8202, 8471: pinyin = "he"
Case 2657 To 2658: pinyin = "hei"
Case 2659 To 2662: pinyin = "hen"
Case 2663 To 2667, 6231, 7181, 7276: pinyin = "heng"
Case 2668 To 2676, 5768, 5774, 5807, 6106, 6214, 6216, 6740, 6792: pinyin = "hong"
Case 2677 To 2683, 6009, 6565, 6943, 8090, 8383, 8455, 8655, 8731: pinyin = "hou"
Case 2684 To 2707, 5792, 6392, 6481, 6518, 6609, 6679, 6717, 6816, 6879, 7190, 7346, 7385, 7618, 7635, 7646, 7670, 7672, 7679, 8013, 8041, 8055, 8343, 8513, 8590: pinyin = "hu"
Case 2708 To 2716, 7072, 7275, 7725, 7892: pinyin = "hua"
Case 2717 To 2721, 8555: pinyin = "huai"
Case 2722 To 2735, 5908, 5928, 6140, 6307, 6487, 6621, 6801, 6829, 6881, 6930, 6953, 7157, 7944, 8673, 8763: pinyin = "huan"
Case 2736 To 2749, 5882, 6569, 6850, 6874, 6956, 7211, 7533, 8105, 8308, 8382, 8692: pinyin = "huang"
Case 2750 To 2770, 5822, 6078, 6086, 6205, 6352, 6360, 6425, 6736, 6807, 6811, 6971, 7132, 7185, 7445, 7703, 8219, 8319, 8766: pinyin = "hui"
Case 2771 To 2776, 5827, 6638, 6752, 6867: pinyin = "hun"
Case 2777 To 2786, 5669, 6229, 6311, 6475, 6623, 7856, 7933, 7976, 8175, 8322: pinyin = "huo"
Case 2787 To 2845, 5602, 5629, 5632, 5662, 5705, 5742, 5821, 5952, 6024, 6033, 6089, 6180, 6210, 6265, 6320, 6350, 6366, 6383, 6507, 6553, 6809, 6976, 7087, 7160, 7165, 7314, 7374, 7410 To 7411, 7473, 7487, 7620, 7722, 7831, 7990, 8002, 8104, 8217, 8337, 8339, 8463, 8550, 8553, 8611, 8661, 8674, 8757, 8768: pinyin = "ji"
Case 2846 To 2862, 5903, 6171, 6521, 6804, 6940, 7176, 7409, 7546, 7702, 7882, 7956, 8072, 8093, 8142, 8244, 8353, 8434, 8542: pinyin = "jia"
Case 2863 To 2908, 5752, 5841, 5857, 6149, 6183, 6286, 6478, 6853, 6931 To 6932, 7144, 7237, 7305, 7407, 7415, 7480, 7489, 7506, 7576, 7790, 7921, 8047, 8148, 8340, 8469, 8534, 8561, 8668, 8721: pinyin = "jian"
Case 2909 To 2921, 6092, 6814, 7113, 7154, 7481, 7768, 8180, 8461, 8488: pinyin = "jiang"
Case 2922 To 2949, 5714, 5753, 6020, 6090, 6256, 6461, 6529, 6572, 6848, 7015, 7524, 8008, 8052, 8252, 8520, 8551, 8662: pinyin = "jiao"
Case 2950 To 2976, 6255, 6414, 6421, 7028, 7061, 7278, 7757, 5806, 8060, 8201, 8227, 8441, 8658, 8726: pinyin = "jie"
Case 2977 To 2994, 3001 To 3002, 5865, 6103, 6132, 6468, 6643, 6659, 7001, 7138, 7210, 7340, 7465, 7478, 8138: pinyin = "jin"
Case 3003 To 3027, 5657, 5751, 5869, 6128, 6616, 6729, 6794, 6941, 6982, 7026, 7534, 7554, 7570, 7626, 8606: pinyin = "jing"
Case 3028 To 3029, 6936, 7671: pinyin = "jiong"
Case 3030 To 3046, 5754, 6417, 6746, 7249, 7274, 8015, 8053, 8481, 8761: pinyin = "jiu"
Case 3047 To 3071, 5738, 5810, 6036, 6058, 6076, 6268, 6965, 6980, 7202, 7307, 7316, 7323, 7357, 7488, 7611, 7850, 7924, 8132, 8153, 8482, 8522, 8565, 8620, 8634, 8636, 8722: pinyin = "ju"
Case 3072 To 3078, 5918, 6590, 6824, 7280, 7835, 7935, 7952, 8633: pinyin = "juan"
Case 3079 To 3088, 5642, 5667, 5860, 5939, 6207, 6457, 6469, 6540, 6617, 7062, 7169, 7286, 7351, 7663, 7967, 8574, 8591: pinyin = "jue"
Case 3089 To 3105, 6260, 8168, 8362, 8769: pinyin = "jun"
Case 3106 To 3109, 5691, 6339, 7544: pinyin = "ka"
Case 3110 To 3114, 5660, 5978, 6160, 6673, 6693, 7888, 7920, 7939: pinyin = "kai"
Case 3115 To 3120, 5709, 6108, 6759, 7412, 7772, 7811: pinyin = "kan"
Case 3121 To 3127, 5688, 6742, 7854: pinyin = "kang"
Case 3128 To 3131, 6974, 7264, 7491, 7877: pinyin = "kao"
Case 3132 To 3146, 6430, 6519, 6701, 6859, 7076, 7128, 7170, 7380, 7520, 7807, 7861, 7930, 7993, 8066, 8129, 8204, 8234, 8282, 8733: pinyin = "ke"
Case 3147 To 3150, 8144: pinyin = "ken"
Case 3151 To 3152, 7912: pinyin = "keng"
Case 3153 To 3156, 5737, 6539, 8377: pinyin = "kong"
Case 3157 To 3160, 6050, 6202, 6321, 7778, 8356: pinyin = "kou"
Case 3161 To 3167, 5658, 6005, 6423, 7111, 8728: pinyin = "ku"
Case 3168 To 3172, 5708: pinyin = "kua"
Case 3173 To 3176, 5665, 5906, 6364, 6586, 7558: pinyin = "kuai"
Case 3177 To 3178, 8737: pinyin = "kuan"
Case 3179 To 3186, 5818, 5831, 5887, 5959, 6237, 6349, 6477, 7094, 7460: pinyin = "kuang"
Case 3187 To 3203, 5624, 5649, 5771, 5883, 6162, 6281, 6413, 6416, 6706, 6720, 6951, 7450, 7805, 8189, 8281, 8381, 8545: pinyin = "kui"
Case 3204 To 3207, 6707, 6745, 7191, 7931, 8511, 8679, 8753: pinyin = "kun"
Case 3208 To 3211, 8250: pinyin = "kuo"
Case 3212 To 3218, 5661, 6969, 7425, 7739, 8088: pinyin = "la"
Case 3219 To 3221, 6533, 6566, 6821, 6894, 7467, 7469, 7789, 7910, 8114, 8405: pinyin = "lai"
Case 3222 To 3236, 6516, 6877, 7313, 7621, 7829, 7971, 8160: pinyin = "lan"
Case 3237 To 3243, 6125, 6185, 6405, 6747, 7922, 7992, 8275: pinyin = "lang"
Case 3244 To 3252, 6375, 6532, 7265, 7878, 7909, 8076, 8176, 8518: pinyin = "lao"
Case 3253 To 3254, 5676, 6323, 6778, 8706: pinyin = "le"
Case 3255 To 3265, 5790, 5819, 6447, 7048, 7148, 7359, 8171, 8510: pinyin = "lei"
Case 3266 To 3268, 6008, 6722: pinyin = "leng"
Case 3269 To 3308, 5719, 5721, 5910, 5962, 6034, 6116, 6181, 6228, 6331, 6406, 6412, 6591, 6864, 6902, 6946, 7018, 7043, 7074, 7142, 7232, 7261, 7386, 7669, 7734, 7826, 7830, 7914, 8031, 8061, 8063, 8235, 8259, 8327, 8350, 8386, 8447, 8523, 8540, 8608, 8666, 8715, 8783: pinyin = "li"
Case 3309: pinyin = "lia"
Case 3310 To 3323, 6192, 6238, 6882, 6905, 7186, 7312, 7371, 7601, 8145, 8147, 8325, 8667: pinyin = "lian"
Case 3324 To 3334, 6014, 7303, 8552, 8743: pinyin = "liang"
Case 3335 To 3347, 6204, 6245, 6458, 6618, 6928, 7152, 7841, 8051: pinyin = "liao"
Case 3348 To 3352, 5793, 5988, 6270, 6354, 6803, 8483, 8581, 8764: pinyin = "lie"
Case 3353 To 3363, 6194, 6388, 6555, 6662, 6733, 6964, 7361, 7405, 7602, 7812, 8452, 8579, 8775: pinyin = "lin"
Case 3364 To 3378, 5925, 6063, 6342, 6482, 6786, 7117, 7258, 7289, 7418, 8186, 8240, 8465, 8676: pinyin = "ling"
Case 3379 To 3389, 6815, 6962, 7082, 7124, 7628, 7654, 7919, 7954, 8050, 8644: pinyin = "liu"
Case 3390 To 3404, 5966, 6055, 6781, 7171, 7248, 7542, 7735, 8110: pinyin = "long"
Case 3405 To 3410, 5745, 6168, 6422, 6548, 7946, 8092, 8179, 8287, 8735: pinyin = "lou"
Case 3411 To 3430, 5968, 6303, 6464, 6782, 6843, 6885, 6954, 7220, 7251, 7354, 7381, 7391, 7404, 7510, 7545, 7969, 8021, 8056, 8392, 8421, 8652: pinyin = "lu"
Case 3445 To 3450, 5785, 7014, 7279, 8029, 8639: pinyin = "luan"
Case 3453 To 3459, 6480: pinyin = "lun"
Case 3460 To 3471, 5732, 5789, 6093, 6291, 6604, 6788, 6880, 7183, 7301, 7565, 7961, 8107, 8635: pinyin = "luo"
Case 3431 To 3444, 6259, 6744, 7321, 7586, 7989, 8158: pinyin = "lü"
Case 3451 To 3452, 7918: pinyin = "lüe"
Case 6328: pinyin = "m"
Case 3472 To 3480, 6579, 7231, 8301: pinyin = "ma"
Case 3481 To 3486, 5929, 6104, 6373, 8618: pinyin = "mai"
Case 3487 To 3494, 3501, 6012, 6503, 7147, 7655, 7960, 8209, 8293, 8709, 8720: pinyin = "man"
Case 3502 To 3507, 5888, 6861, 7743, 8294: pinyin = "mang"
Case 3508 To 3519, 5783, 6066, 6525, 6787, 7203, 7436, 7483, 7503, 7624, 7714, 7806, 8290, 8317, 8754: pinyin = "mao"
Case 3520, 8765: pinyin = "me"
Case 3521 To 3536, 6114, 6550, 6613, 6828, 6856, 7325, 7949, 8044, 8139, 8740: pinyin = "mei"
Case 3537 To 3539, 6249, 7643, 7715, 7845: pinyin = "men"
Case 3540 To 3547, 5934, 6189, 6211, 6734, 7592, 7770, 8221, 8276, 8323, 8427, 8431: pinyin = "meng"
Case 3548 To 3561, 5634, 5855, 6234 To 6235, 6368, 6455, 6608, 6772, 6921, 6984, 7563, 7682, 8445, 8473, 8767, 8771: pinyin = "mi"
Case 3562 To 3570, 6770, 6837, 6847, 7579, 7777, 8628: pinyin = "mian"
Case 3571 To 3578, 6387, 6967, 7131, 7149, 7234, 7721, 7780, 8037: pinyin = "miao"
Case 3579 To 3580, 5631, 6367, 8326, 8390: pinyin = "mie"
Case 3581 To 3586, 6069, 6526, 6741, 6793, 7137, 7168, 7175, 7710, 8710: pinyin = "min"
Case 3587 To 3592, 5804, 6088, 6873, 7452, 7808, 8504: pinyin = "ming"
Case 3593: pinyin = "miu"
Case 3594, 3601 To 3616, 5851, 6052, 6175, 6641, 7038, 7054, 7366, 7950, 7987, 8102, 8182, 8586, 8588: pinyin = "mo"
Case 3617 To 3619, 5716, 6372, 7788, 8254, 8642: pinyin = "mou"
Case 3620 To 3634, 5679, 5793, 6057, 6769, 7504, 7866: pinyin = "mu"
Case 6437: pinyin = "n"
Case 3635 To 3641, 6264, 7539, 7953, 8136: pinyin = "na"
Case 3642 To 3646, 5630, 6021, 6133, 7245: pinyin = "nai"
Case 3647 To 3649, 6411, 6479, 7310, 7578, 8279, 8486: pinyin = "nan"
Case 3650, 6313, 6476, 6646, 7457: pinyin = "nang"
Case 3651 To 3655, 5611, 5981, 6346, 6614, 7207, 7748, 7883, 8245: pinyin = "nao"
Case 3656, 5811: pinyin = "ne"
Case 3657 To 3658: pinyin = "nei"
Case 3659, 7705: pinyin = "nen"
Case 3660: pinyin = "neng"
Case 3661 To 3671, 5703, 5972, 6605, 6685, 7439, 7627, 7794, 7874, 8682: pinyin = "ni"
Case 3672 To 3678, 5605, 5994, 7393, 8004, 8651, 8683: pinyin = "nian"
Case 3679 To 3680: pinyin = "niang"
Case 3681 To 3682, 6064, 7053, 7569, 8433: pinyin = "niao"
Case 3683 To 3689, 5877, 6233, 6431, 8208, 8411, 8570: pinyin = "nie"
Case 3690: pinyin = "nin"
Case 3691 To 3694, 3701 To 3702, 5690, 6344, 6924, 8187: pinyin = "ning"
Case 3703 To 3706, 6580, 6678, 7004: pinyin = "niu"
Case 3707 To 3710, 5715, 6370: pinyin = "nong"
Case 8181: pinyin = "nou"
Case 3711 To 3713, 6983, 7032, 7059, 7069: pinyin = "nu"
Case 3715: pinyin = "nuan"
Case 3718 To 3721, 5748, 6289, 6386, 7927: pinyin = "nuo"
Case 3714, 7704, 7847, 8412: pinyin = "nü"
Case 3716 To 3717: pinyin = "nüe"
Case 3722, 6462: pinyin = "o"
Case 3723 To 3729, 5809, 6670, 7417, 8178: pinyin = "ou"
Case 3730 To 3735, 6166, 7243, 8365: pinyin = "pa"
Case 3736 To 3741, 5729, 6169, 6363: pinyin = "pai"
Case 3742 To 3749, 6253, 6761, 6790, 8140, 8165, 8320, 8571: pinyin = "pan"
Case 3750 To 3754, 6872, 6944, 8306: pinyin = "pang"
Case 3755 To 3761, 6243, 6583, 6650, 7567, 8069: pinyin = "pao"
Case 3762 To 3770, 6446, 6490, 7623, 7934, 8512, 8612: pinyin = "pei"
Case 3771, 3722, 6852: pinyin = "pen"
Case 3773 To 3786, 6001, 6456, 6681, 8318: pinyin = "peng"
Case 3787 To 3809, 5607, 5682, 5880, 5892, 5915, 5960, 5993, 6017, 6037, 6308, 6472, 6647, 6836, 7039, 7102, 7233, 7422, 7802, 7828, 7875, 8117, 8223, 8271, 8589: pinyin = "pi"
Case 3810 To 3813, 5850, 7073, 7490, 7561, 8470, 8568: pinyin = "pian"
Case 3814 To 3817, 5666, 6449, 7046, 7146, 7372, 7809, 8310: pinyin = "piao"
Case 3818 To 3819, 6054, 7513: pinyin = "pie"
Case 3820 To 3824, 7016, 7041, 7315, 7482, 8213 To 8214: pinyin = "pin"
Case 3825 To 3833, 5723, 7019, 7250, 8650: pinyin = "ping"
Case 3834 To 3841, 5647, 5922, 7174, 7423, 7839, 7862, 8011, 8345: pinyin = "po"
Case 3842, 5786, 6269: pinyin = "pou"
Case 3843 To 3893, 5633, 5725, 5963, 6027, 6046, 6129, 6134, 6161, 6213, 6450, 6508, 6510, 6764, 6831, 7075, 7118, 7187, 7189, 7229, 7271, 7342, 7440, 7605, 7687, 7712, 7751, 8193, 8251, 8264, 8475 To 8476, 8572, 8702, 8772: pinyin = "pu"
Case 3894, 3901 To 3902, 6154, 8736: pinyin = "qia"
Case 3903 To 3924, 5727, 5761, 5868, 6023, 6045, 6071, 6101, 6271, 6509, 6705, 6727, 6925 To 6926, 6929, 7155, 7293, 7541, 7709, 7852, 8373, 8760: pinyin = "qian"
Case 3925 To 3932, 6762, 7045, 7341, 7408, 7633, 7926, 7947, 7974, 8163, 8262, 8439, 8536: pinyin = "qiang"
Case 3933 To 3947, 5668, 5829, 5859, 6081, 6724, 6730, 7156, 7352, 7745, 8546, 8719: pinyin = "qiao"
Case 3948 To 3952, 5907, 6711, 7010, 7492, 7938, 8370: pinyin = "qie"
Case 3953 To 3963, 6043, 6276, 6336, 6426, 6463, 6858, 7353, 7923, 8191, 8291, 8432: pinyin = "qin"
Case 3964 To 3976, 6060, 6485, 7349, 7764, 8263, 8332, 8368, 8605, 8675, 8784: pinyin = "qing"
Case 3977 To 3978, 5886, 6068, 8123, 8243, 8528, 8638: pinyin = "qiong"
Case 3979 To 3986, 5720, 5947, 6576, 6947, 6957, 7317, 7468, 8216, 8239, 8288, 8435, 8460, 8690, 8792: pinyin = "qiu"
Case 3987 To 4005, 5816, 5930, 6201, 6230, 6511, 6573, 6754, 7219, 7479, 7512, 7552, 7678, 7765, 8022, 8119, 8248, 8329, 8480, 8781: pinyin = "qu"
Case 4006 To 4016, 5825, 6085, 6710, 7125, 7390, 7816, 7893, 8273, 8360: pinyin = "quan"
Case 4017 To 4024, 6755, 6758, 7708: pinyin = "que"
Case 4025 To 4026, 6950: pinyin = "qun"
Case 4027 To 4030, 6059, 8237, 8755: pinyin = "ran"
Case 4031 To 4035, 7692, 8006: pinyin = "rang"
Case 4036 To 4038, 6073, 7012, 7267: pinyin = "rao"
Case 4039 To 4040: pinyin = "re"
Case 4041 To 4050, 5680, 6083, 6156, 6631, 7377, 7994, 8137: pinyin = "ren"
Case 4051 To 4052: pinyin = "reng"
Case 4053: pinyin = "ri"
Case 4054 To 4063, 6541, 6585, 7337, 7532, 8278: pinyin = "rong"
Case 4064 To 4066, 8459, 8569, 8723: pinyin = "rou"
Case 4067 To 4076, 6174, 6224, 6473, 6818, 6865, 6906, 7140, 7908, 8164, 8212: pinyin = "ru"
Case 4077 To 4078, 7535: pinyin = "ruan"
Case 4079 To 4081, 6039, 6208, 7236, 7803, 8224: pinyin = "rui"
Case 4082 To 4083: pinyin = "run"
Case 4084 To 4085, 5728, 8372: pinyin = "ruo"
Case 4086 To 4088, 5606, 5677, 7493, 7559, 7610: pinyin = "sa"
Case 4089 To 4092, 6471: pinyin = "sai"
Case 4093 To 4094, 4101 To 4102, 6644, 7507, 8454: pinyin = "san"
Case 4103 To 4105, 6290, 7763, 8210: pinyin = "sang"
Case 4106 To 4109, 6003, 7150, 7593, 8094, 8694: pinyin = "sao"
Case 4110 To 4112, 5636, 7904, 8003: pinyin = "se"
Case 4113: pinyin = "sen"
Case 4114: pinyin = "seng"
Case 4115 To 4123, 6394, 7606, 7901, 8080, 8436, 8614, 8672: pinyin = "sha"
Case 4124 To 4125, 8507: pinyin = "shai"
Case 4126 To 4141, 5808, 5923, 5979, 6047, 6890, 7009, 7051, 7083, 7594, 7844, 8062, 8321, 8414, 8539, 8713: pinyin = "shan"
Case 4142 To 4149, 5980, 7120, 7368, 7656, 8592: pinyin = "shang"
Case 4150 To 4160, 5931, 6070, 6891, 8257, 8366, 8425: pinyin = "shao"
Case 4161 To 4172, 5639, 5760, 6606, 6860, 7608, 7820, 8774: pinyin = "she"
Case 4173 To 4188, 5823, 5837, 6123, 6351, 6841, 7309, 7547, 7982, 8255: pinyin = "shen"
Case 4189 To 4205, 6551, 7441, 7782, 8347: pinyin = "sheng"
Case 4206 To 4252, 5854, 5985, 6110, 6173, 6317, 7388, 7459, 7634, 7870, 8307, 8334, 8363, 8525, 8669, 8685: pinyin = "shi"
Case 4253 To 4262, 6587, 7123, 8428: pinyin = "shou"
Case 4263 To 4294, 4301, 5731, 5951, 6136, 6283, 6780, 6888, 7013, 7103, 7508, 7582, 7615, 7988: pinyin = "shu"
Case 4302 To 4303, 6407: pinyin = "shua"
Case 4304 To 4307, 8316: pinyin = "shuai"
Case 4308 To 4309, 6737, 6844: pinyin = "shuan"
Case 4310 To 4312, 7055: pinyin = "shuang"
Case 4313 To 4316: pinyin = "shui"
Case 4317 To 4320: pinyin = "shun"
Case 4321 To 4324, 6184, 6287, 6989, 7335, 7869: pinyin = "shuo"
Case 4325 To 4340, 5643, 5778, 5944, 6348, 6765, 6784, 6889, 7006, 7065, 7133, 7675, 7940, 8024, 8174, 8247, 8351: pinyin = "si"
Case 4341 To 4348, 5801, 6131, 6534, 6552, 6676, 6704, 6833, 8121: pinyin = "song"
Case 4349 To 4352, 5937, 6220, 6418, 6453, 6640, 6849, 7612, 7804, 7943, 8284: pinyin = "sou"
Case 4353 To 4364, 5777, 5853, 6188, 6428, 6726, 6819, 8389, 8602, 8653: pinyin = "su"
Case 4365 To 4367, 6601: pinyin = "suan"
Case 4368 To 4378, 5839, 6120, 6901, 6968, 7661, 7785, 7801: pinyin = "sui"
Case 4379 To 4381, 6105, 6588, 6624, 7330, 8632: pinyin = "sun"
Case 4382 To 4389, 6379, 6434, 6442, 7022, 7288, 7792, 8440: pinyin = "suo"
Case 4390 To 4404, 6743, 6866, 6961, 7329, 7872, 8533, 8703: pinyin = "ta"
Case 4405 To 4413, 5902, 6223, 7536, 7638, 7849, 8544, 8656: pinyin = "tai"
Case 4414 To 4431, 5916, 7428, 7694, 7867, 7936: pinyin = "tan"
Case 4432 To 4444, 5746, 6491, 6628, 6871, 7209, 7344, 7906, 7959, 8177, 8305, 8311, 8442, 8517: pinyin = "tang"
Case 4445 To 4455, 5627, 6391, 6812, 7226, 8750: pinyin = "tao"
Case 4456, 6315, 7693, 7711, 7911: pinyin = "te"
Case 4457 To 4460, 7588: pinyin = "teng"
Case 4461 To 4475, 5735, 6072, 6709, 6949, 7116, 7130, 8035, 8151, 8514: pinyin = "ti"
Case 4476 To 4483, 6261, 6735, 6757, 7369, 7817: pinyin = "tian"
Case 4484 To 4488, 5712, 7686, 8127, 8272, 8352, 8448, 8622, 8670, 8756: pinyin = "tiao"
Case 4489 To 4491, 6138, 8749: pinyin = "tie"
Case 4492 To 4507, 6080, 6167, 7035, 7272, 8249, 8610: pinyin = "ting"
Case 4508 To 4520, 5701, 5758, 6077, 6444, 6690, 6892, 7737: pinyin = "tong"
Case 4521 To 4524, 7855, 8727: pinyin = "tou"
Case 4525 To 4535, 6002, 6117, 6143, 7842, 8509: pinyin = "tu"
Case 4536 To 4537, 6250, 6972, 7822: pinyin = "tuan"
Case 4538 To 4543, 7653: pinyin = "tui"
Case 4544 To 4546, 5759, 6629, 7453, 7564: pinyin = "tun"
Case 4547 To 4557, 5617, 5702, 5971, 6653, 6791, 7256, 7350, 7740, 8374, 8502, 8541, 8630: pinyin = "tuo"
Case 4558 To 4564, 5684, 7020, 7580: pinyin = "wa"
Case 4565 To 4566, 6543: pinyin = "wai"
Case 4567 To 4583, 5664, 6025, 6150, 7093, 7126, 7194, 7568, 7821, 8274: pinyin = "wan"
Case 4584 To 4593, 5672, 6715, 7394, 8745: pinyin = "wang"
Case 4594, 4601 To 4632, 5743, 5835, 5881, 5955, 6158, 6217, 6488, 6501, 6545, 6611 To 6612, 6739, 6777, 6802, 6822, 6952, 7024, 7166, 7224, 7406, 7631, 7648, 8084, 8426, 8659: pinyin = "wei"
Case 4633 To 4642, 5656, 6751, 6775, 7223, 8609: pinyin = "wen"
Case 4643 To 4645, 6178, 6219: pinyin = "weng"
Case 4646 To 4654, 5733, 6111, 6424, 6502, 6855, 7531, 7750, 8627: pinyin = "wo"
Case 4655 To 4683, 5603, 5685, 5867, 5889, 5956, 6044, 6377, 6648, 6668, 6672, 6820, 6927, 6935, 6992, 7036, 7080, 7227, 7485, 7622, 7641, 8036, 8045, 8077, 8258, 8640, 8789: pinyin = "wu"
Case 4684 To 4724, 5750, 5766, 5884, 5913, 6130, 6163, 6191, 6241, 6381, 6567, 6630, 6750, 6827, 6832, 6979, 7050, 7184, 7356, 7456, 7474, 7604, 7668, 7689, 7691, 8010, 8122, 8265, 8303, 8312, 8410, 8424, 8443, 8449, 8466, 8521, 8791: pinyin = "xi"
Case 4725 To 4737, 6340, 6582, 6958, 7206, 7252, 7744, 8333, 8779: pinyin = "xia"
Case 4738 To 4763, 5794, 6040, 6118, 6226, 6513, 6593, 6963, 7021, 7515, 7662, 7676, 8034, 8079, 8225, 8358, 8444, 8503, 8548 To 8549, 8617: pinyin = "xian"
Case 4764 To 4783, 6028, 6157, 6635, 6652, 7088, 7129, 8313, 8663, 8747: pinyin = "xiang"
Case 4784 To 4807, 6356, 6537, 6876, 6948, 7071, 7115, 7241, 7253, 8367, 8379, 8744: pinyin = "xiao"
Case 4808 To 4828, 5741, 5784, 5936, 5938, 6215, 6302, 6619, 6661, 6845, 6912, 6966, 7105, 7151, 7331, 7339, 8583: pinyin = "xie"
Case 4829 To 4838, 5622, 6016, 7431, 7607, 8646: pinyin = "xin"
Case 4839 To 4853, 5874, 6084, 6094, 6309, 6712, 7742: pinyin = "xing"
Case 4854 To 4860, 6026: pinyin = "xiong"
Case 4861 To 4869, 6361, 6522, 6642, 6651, 6869, 8028, 8587, 8759: pinyin = "xiu"
Case 4870 To 4888, 5828, 5935, 6203, 6810, 6851, 7179, 7282, 7667, 8167, 8458, 8515: pinyin = "xu"
Case 4889 To 4904, 5756, 5846, 6170, 6279, 6789, 6854, 6886, 7215, 7324, 7449, 7637, 7651, 7759, 7871, 7964, 8071: pinyin = "xuan"
Case 4905 To 4910, 5842, 7720, 8529, 8708: pinyin = "xue"
Case 4911 To 4924, 5767, 5987, 6087, 6206, 6225, 6530, 6563, 6620, 6694, 6813, 6817, 7454, 8131, 8524, 8664: pinyin = "xun"
Case 4925 To 4940, 5683, 5975, 6275, 6512, 6934, 7011, 7180, 7266, 7518, 7728, 7793, 8073, 8166: pinyin = "ya"
Case 4941 To 4973, 5641, 5645, 5663, 5718, 5740, 5780, 5861, 5917, 5919, 6030, 6146, 6535, 6691, 6738, 6848, 6857, 6991, 7044, 7192, 7360, 7444, 7557, 7645, 7827, 8359, 8506, 8742, 8748, 8790: pinyin = "yan"
Case 4974 To 4990, 6564, 6683, 6783, 7630, 7640, 7706, 8253, 8717: pinyin = "yang"
Case 4991 To 5011, 5618 To 5619, 6326, 6542, 6570, 7159, 7182, 7235, 7387, 7455, 7540, 8046, 8126, 8477, 8705: pinyin = "yao"
Case 5012 To 5026, 5644, 5843, 5894, 6262, 7442, 7639, 7884: pinyin = "ye"
Case 5027 To 5079, 5655, 5670, 5693, 5711, 5817, 5961, 5992, 6018, 6051, 6218, 6236, 6240, 6258, 6314, 6329, 6355, 6362, 6470, 6527, 6558, 6602, 6634, 6688 To 6689, 6708, 6884, 6938, 7068, 7143, 7376, 7383, 7461, 7629, 7658, 7838, 7955, 7978, 8074, 8089, 8115, 8120, 8270, 8415, 8464, 8472, 8493, 8780: pinyin = "yi"
Case 5080 To 5094, 5101, 5623, 5920, 5983, 6007, 6065, 6337, 6419, 6594, 6625, 6806, 7519, 7887, 8111, 8230, 8615, 8624: pinyin = "yin"
Case 5102 To 5119, 5788, 5911, 6067, 6126, 6151, 6186, 6292, 6451, 6663, 6862, 6875, 6913, 7188, 7212, 7326, 7584, 8048, 8108, 8203, 8331: pinyin = "ying"
Case 5120, 6401: pinyin = "yo"
Case 5121 To 5135, 5724, 5953, 6013, 6415, 6728, 7163, 7962, 8014, 8711, 8751: pinyin = "yong"
Case 5136 To 5155, 5653, 5692, 5707, 6112, 6115, 6121, 6244, 6347, 6483, 6922, 7254, 7364, 7527, 7880, 8064, 8236, 8242, 8286, 8647, 8778, 8788: pinyin = "you"
Case 5156 To 5206, 5614, 5625, 5681, 5722, 5836, 5845, 6139, 6187, 6277, 6484, 6486, 6546, 6592, 6632, 6637, 6655, 6748, 6987, 6993, 7005, 7090, 7204, 7437, 7476, 7573, 7603, 7647, 7657, 7659, 7718, 7858, 8033, 8054, 8085 To 8086, 8130, 8133, 8266, 8285, 8336, 8407 To 8408, 8607, 8625: pinyin = "yu"
Case 5207 To 5226, 5989, 6011, 6282, 6768, 7034, 7205, 7358, 7528, 7783, 8016, 8302, 8378, 8629: pinyin = "yuan"
Case 5227 To 5236, 5763, 6914, 7348, 7530, 7865: pinyin = "yue"
Case 5237 To 5248, 5909, 6031, 6581, 6702, 6719, 7101, 7225, 7370, 7432, 7521: pinyin = "yun"
Case 5249 To 5251, 6257, 6338: pinyin = "za"
Case 5252 To 5258, 6544, 7162: pinyin = "zai"
Case 5259 To 5262, 7222, 7435, 8402, 8456, 8485, 8641: pinyin = "zan"
Case 5263 To 5265, 6242, 7064, 7416: pinyin = "zang"
Case 5266 To 5279, 6380: pinyin = "zao"
Case 5280 To 5283, 5638, 5651, 6385, 6493, 6937, 7430, 8348, 8369, 8423: pinyin = "ze"
Case 5284: pinyin = "zei"
Case 5285, 5858: pinyin = "zen"
Case 5286 To 5289, 5559, 7153, 7421, 7832, 7913: pinyin = "zeng"
Case 5290 To 5309, 6274, 6324, 6369, 6378, 7736, 8068, 8238, 8794: pinyin = "zha"
Case 5310, 2152, 5311 To 5315, 7746, 8109: pinyin = "zhai"
Case 5316 To 5332, 5862, 6288, 7625: pinyin = "zhan"
Case 5333 To 5347, 5675, 5921, 6504, 6554, 6615, 7049, 7216, 8315: pinyin = "zhang"
Case 5348 To 5357, 5815, 6390, 7294, 7840, 8341: pinyin = "zhao"
Case 5358 To 5367, 5856, 6301, 7247, 7392, 7761, 8049, 8162, 8256, 8487: pinyin = "zhe"
Case 5368 To 5383, 5958, 6172, 6805, 7139, 7269, 7327, 7384, 7466, 7551, 7562, 7685, 7819, 8001, 8018, 8380: pinyin = "zhen"
Case 5384 To 5404, 5826, 6531, 6571, 7859, 7903, 8361: pinyin = "zheng"
Case 5405 To 5447, 5620, 5876, 5904, 5990, 6038, 6293, 6489, 6669, 6973, 6975, 7079, 7246, 7255, 7257, 7268, 7382, 7389, 7462, 7553, 7589, 7677, 7683, 7773, 7984, 8026, 8075, 8246, 8474, 8505, 8537, 8557, 8560, 8584, 8603: pinyin = "zhi"
Case 5448 To 5458, 5803, 7981, 8314, 8417, 8564: pinyin = "zhong"
Case 5459 To 5472, 6107, 7008, 7091, 7107, 7548, 7756, 8406, 8492: pinyin = "zhou"
Case 5473 To 5494, 5501 To 5504, 5689, 5710, 5905, 6049, 6079, 6808, 6830, 6883, 7244, 7338, 7345, 7636, 7889, 8070, 8081, 8335, 8371, 8422, 8467, 8578, 8770: pinyin = "zhu"
Case 5505 To 5506: pinyin = "zhua"
Case 5507: pinyin = "zhuai"
Case 5508 To 5513, 6389, 6645, 8207: pinyin = "zhuan"
Case 5514 To 5520, 5755: pinyin = "zhuang"
Case 5521 To 5526, 6723, 7077, 7136: pinyin = "zhui"
Case 5527 To 5528, 7538, 8124: pinyin = "zhun"
Case 5529 To 5539, 5730, 5834, 6310, 6823, 6835, 6910, 7690, 7729, 7977: pinyin = "zhuo"
Case 5540 To 5554, 5849, 6549, 7002, 7060, 7127, 7287, 7402, 7463, 7707, 7786, 7937, 7986, 8172, 8342, 8450, 8484, 8594, 8604, 8623, 8686, 8758: pinyin = "zi"
Case 5555 To 5561, 5744, 7574, 8453: pinyin = "zong"
Case 5562 To 5565, 5833, 5878, 5924, 7067, 8677: pinyin = "zou"
Case 5566 To 5573, 5762, 6147, 7963: pinyin = "zu"
Case 5574 To 5575, 6312, 7158, 8582: pinyin = "zuan"
Case 5576 To 5579, 6209: pinyin = "zui"
Case 5580 To 5581, 6304, 7355, 8714: pinyin = "zun"
Case 5582 To 5589, 5872, 6382, 6684, 7549, 7681: pinyin = "zuo"
Case Else: pinyin = p
End Select
End Function

Function GetPY(str)
    For i = 1 To Len(str)
        Dim currentChar As String
        currentChar = Mid(str, i, 1)
        
        ' 调用 pinyin 函数获取小写字符串
        Dim pinyinResult As String
        pinyinResult = pinyin(currentChar)
        
        ' 将小写字符串的首字母大写，并拼接到结果字符串中
        GetPY = GetPY & UCase$(Left(pinyinResult, 1)) & Mid(pinyinResult, 2)
    Next i
End Function
