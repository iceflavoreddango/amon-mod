--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v8, v9)
	local v10 = {};
	for v27 = 1, #v8 do
		v6(v10, v0(v4(v1(v2(v8, v27, v27 + 1)), v1(v2(v9, 1 + ((v27 - 1) % #v9), 1 + ((v27 - 1) % #v9) + 1))) % 256));
	end
	return v5(v10);
end
do
	local v11 = tonumber;
	local v12 = string.byte;
	local v13 = string.char;
	local v14 = string.sub;
	local v15 = string.gsub;
	local v16 = string.rep;
	local v17 = table.concat;
	local v18 = table.insert;
	local v19 = math.ldexp;
	local v20 = getfenv or function()
		return _ENV;
	end;
	local v21 = setmetatable;
	local v22 = pcall;
	local v23 = select;
	local v24 = unpack or table.unpack;
	local v25 = tonumber;
	local function v26(v28, v29, ...)
		local v30 = 0 - 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			local v43 = 0 + 0;
			local v44;
			while true do
				if (v43 == 0) then
					v44 = 0 + 0;
					while true do
						if (v44 == (0 - 0)) then
							if (v30 == (12 - 6)) then
								v41 = nil;
								function v41()
									local v46 = 0 - 0;
									local v47;
									local v48;
									local v49;
									local v50;
									local v51;
									local v52;
									local v53;
									local v54;
									local v55;
									local v56;
									while true do
										if ((1 + 0) == v46) then
											local v94 = 0;
											while true do
												if (v94 == (0 - 0)) then
													v50 = nil;
													v51 = nil;
													v94 = 1;
												end
												if (v94 == 1) then
													v52 = nil;
													v46 = 5 - 3;
													break;
												end
											end
										end
										if (v46 == (1230 - (322 + 905))) then
											v56 = nil;
											while true do
												if (v47 == (2 - (612 - (602 + 9)))) then
													local v107 = 1189 - (449 + 740);
													local v108;
													local v109;
													while true do
														if (v107 == 0) then
															v108 = 872 - (826 + 46);
															v109 = nil;
															v107 = 948 - (245 + 702);
														end
														if (v107 == (3 - 2)) then
															while true do
																if (v108 == (0 + 0)) then
																	v109 = 0;
																	while true do
																		if (0 == v109) then
																			v50 = nil;
																			v51 = nil;
																			v109 = 1;
																		end
																		if (1 == v109) then
																			v47 = (1902 - (260 + 1638)) - (442 - (382 + 58));
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end
												if (v47 == (9 - 6)) then
													local v110 = 0 + 0;
													while true do
														if ((0 - 0) == v110) then
															local v125 = 0 - 0;
															while true do
																if (v125 == (1205 - (902 + 303))) then
																	v54 = nil;
																	v55 = nil;
																	v125 = 1;
																end
																if (v125 == (1 - 0)) then
																	v110 = 1;
																	break;
																end
															end
														end
														if (v110 == (2 - 1)) then
															v47 = 2 + 2;
															break;
														end
													end
												end
												if (v47 == ((137 + 1450) - ((2102 - (1121 + 569)) + (1389 - (22 + 192))))) then
													local v111 = 0;
													local v112;
													while true do
														if (v111 == 0) then
															v112 = 683 - (483 + 200);
															while true do
																if ((1464 - (1404 + 59)) == v112) then
																	v47 = 2 - 1;
																	break;
																end
																if (v112 == 0) then
																	local v134 = 0;
																	while true do
																		if (v134 == 0) then
																			v48 = 0 - 0;
																			v49 = nil;
																			v134 = 1 - 0;
																		end
																		if (v134 == (766 - (468 + 297))) then
																			v112 = 563 - (334 + 228);
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
												end
												if (((10 - 7) + (2 - 1)) ~= v47) then
												else
													v56 = nil;
													while true do
														if (v48 ~= 3) then
														else
															local v126 = 0 - 0;
															local v127;
															while true do
																if ((0 + 0) == v126) then
																	v127 = (236 - (141 + 95)) + 0 + 0;
																	while true do
																		if (v127 == (1 - (0 - 0))) then
																			v48 = 1278 - ((932 - 544) + 208 + 678);
																			break;
																		end
																		if (v127 ~= (1329 - (797 + 532))) then
																		else
																			local v164 = 0 - 0;
																			while true do
																				if (v164 == (0 + 0)) then
																					local v173 = 0;
																					local v174;
																					while true do
																						if (v173 == (0 + 0)) then
																							v174 = 0;
																							while true do
																								if ((0 - 0) == v174) then
																									local v192 = 0 + 0;
																									while true do
																										if (v192 == (164 - (92 + 71))) then
																											v174 = 1 + 0;
																											break;
																										end
																										if (v192 == 0) then
																											v55 = nil;
																											v56 = nil;
																											v192 = 1 - 0;
																										end
																									end
																								end
																								if (v174 == 1) then
																									v164 = 766 - (574 + 191);
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v164 == 1) then
																					v127 = 1 - 0;
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														if (v48 == (1 + 3)) then
															while true do
																if (v49 ~= (0 + 0)) then
																else
																	local v135 = 0 - 0;
																	local v136;
																	local v137;
																	while true do
																		if ((1 + 0) == v135) then
																			while true do
																				if (v136 == 0) then
																					v137 = 0 + 0;
																					while true do
																						if (v137 == ((849 - (254 + 595)) + (126 - (55 + 71)))) then
																							local v186 = 0;
																							while true do
																								if (v186 == (0 - 0)) then
																									local v193 = 0;
																									while true do
																										if (v193 == (1790 - (573 + 1217))) then
																											v50 = 0 - (0 - 0);
																											v51 = nil;
																											v193 = 1;
																										end
																										if (v193 == (1 + 0)) then
																											v186 = 1 - 0;
																											break;
																										end
																									end
																								end
																								if (v186 == 1) then
																									v137 = (941 - (714 + 225)) - (2 - 1);
																									break;
																								end
																							end
																						end
																						if (v137 == ((1676 - 473) - (373 + 90 + 739))) then
																							v49 = 1 - 0;
																							break;
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v135 == 0) then
																			v136 = 560 - ((1112 - (118 + 688)) + 254);
																			v137 = nil;
																			v135 = 1;
																		end
																	end
																end
																if (((780 - (25 + 23)) - (93 + 383 + 255)) == v49) then
																	local v138 = 1886 - (927 + 959);
																	local v139;
																	while true do
																		if (v138 == (0 - 0)) then
																			v139 = 1467 - (899 + (1300 - (16 + 716)));
																			while true do
																				if (v139 ~= ((0 - 0) + (97 - (11 + 86)))) then
																				else
																					local v175 = 0;
																					local v176;
																					while true do
																						if (v175 == (0 - 0)) then
																							v176 = 285 - (175 + 110);
																							while true do
																								if (v176 == (0 - 0)) then
																									v52 = nil;
																									v53 = nil;
																									v176 = 4 - 3;
																								end
																								if (v176 == (1797 - (503 + 1293))) then
																									v139 = 2 - 1;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v139 ~= ((1 + 0) - (1061 - (810 + 251)))) then
																				else
																					v49 = 2 + 0;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v49 ~= (7 - (2 + 2))) then
																else
																	v56 = nil;
																	while true do
																		local v147 = 0 + 0;
																		while true do
																			if ((533 - (43 + 490)) == v147) then
																				local v166 = 733 - (711 + 22);
																				local v167;
																				while true do
																					if (v166 == (0 - 0)) then
																						v167 = (1462 - (240 + 619)) - (65 + 203 + (532 - 197));
																						while true do
																							if (v167 ~= ((20 + 270) - ((1804 - (1344 + 400)) + (635 - (255 + 150))))) then
																							else
																								local v187 = 0;
																								local v188;
																								while true do
																									if (v187 == (0 + 0)) then
																										v188 = 0 + 0;
																										while true do
																											if (0 == v188) then
																												if (v50 ~= ((2448 - 1875) - (426 + 146))) then
																												else
																													local v224 = 0 - 0;
																													local v225;
																													local v226;
																													while true do
																														if (v224 == (1739 - (404 + 1335))) then
																															v225 = 406 - (183 + 223);
																															v226 = nil;
																															v224 = 1 - 0;
																														end
																														if (v224 == (1 + 0)) then
																															while true do
																																if ((0 + 0) == v225) then
																																	v226 = 0;
																																	while true do
																																		if (v226 ~= (0 + (337 - (10 + 327)))) then
																																		else
																																			local v287 = (1014 + 442) - ((620 - (118 + 220)) + 392 + 782);
																																			local v288;
																																			while true do
																																				if ((449 - (108 + 341)) == v287) then
																																					v288 = (107 + 131) - (64 + (735 - 561));
																																					while true do
																																						if ((1494 - (711 + 782)) == v288) then
																																							v226 = 1;
																																							break;
																																						end
																																						if (v288 ~= ((1554 - 743) - (569 + (711 - (270 + 199))))) then
																																						else
																																							local v293 = 0 + 0;
																																							while true do
																																								if (v293 == (1820 - (580 + 1239))) then
																																									v288 = (1001 - 664) - (144 + 184 + 8);
																																									break;
																																								end
																																								if ((0 + 0) == v293) then
																																									v54 = {v51,v52,nil,v53};
																																									v55 = v36();
																																									v293 = 1;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		if (v226 == ((778 + 474) - ((1888 - (645 + 522)) + (2320 - (1010 + 780))))) then
																																			v56 = {};
																																			v50 = (1273 + 0) - ((4501 - 3556) + (955 - 629));
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v50 == ((1843 - (1045 + 791)) - 4)) then
																													local v227 = 0 - 0;
																													local v228;
																													local v229;
																													local v230;
																													local v231;
																													while true do
																														if (v227 == (2 - 0)) then
																															while true do
																																if (v228 == (506 - (351 + 154))) then
																																	v231 = nil;
																																	while true do
																																		if (v229 == (1574 - (1281 + 293))) then
																																			local v289 = 266 - (28 + 238);
																																			local v290;
																																			while true do
																																				if (v289 == (0 - 0)) then
																																					v290 = 1559 - (1381 + 178);
																																					while true do
																																						if ((0 + 0) == v290) then
																																							v230 = 0;
																																							v231 = nil;
																																							v290 = 1 + 0;
																																						end
																																						if (v290 == (1 + 0)) then
																																							v229 = 3 - 2;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		if (v229 == 1) then
																																			while true do
																																				if (v230 == (0 + 0 + 0)) then
																																					v231 = 0;
																																					while true do
																																						if (v231 ~= (0 + (470 - (381 + 89)))) then
																																						else
																																							for v296 = 701 - (241 + 30 + 291 + 138), v36() do
																																								v52[v296 - 1] = v41();
																																							end
																																							return v54;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v228 == 0) then
																																	v229 = 0 - 0;
																																	v230 = nil;
																																	v228 = 1;
																																end
																															end
																															break;
																														end
																														if (v227 == 1) then
																															v230 = nil;
																															v231 = nil;
																															v227 = 2;
																														end
																														if (v227 == (1156 - (1074 + 82))) then
																															v228 = 0;
																															v229 = nil;
																															v227 = 1 - 0;
																														end
																													end
																												end
																												v188 = 1 + (1784 - (214 + 1570));
																											end
																											if (v188 ~= (1501 - ((2863 - (990 + 465)) + 38 + 54))) then
																											else
																												v167 = 1 + 0 + 0;
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (v167 ~= (1087 - (461 + 608 + 17))) then
																							else
																								v147 = (5072 - 3783) - ((2719 - (1668 + 58)) + (921 - (512 + 114)));
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			if (v147 == 1) then
																				if ((0 - 0) ~= v50) then
																				else
																					local v177 = 0 - 0;
																					local v178;
																					while true do
																						if (v177 == (0 - 0)) then
																							v178 = (0 + 0) - (0 + 0);
																							while true do
																								if (v178 ~= (1 + 0 + (0 - 0))) then
																								else
																									v53 = {};
																									v50 = (3166 - (109 + 1885)) - (418 + 753);
																									break;
																								end
																								if (v178 ~= ((1469 - (1269 + 200)) + (0 - 0))) then
																								else
																									local v194 = 0 + (815 - (98 + 717));
																									local v195;
																									while true do
																										if ((826 - (802 + 24)) == v194) then
																											v195 = (0 - 0) + 0;
																											while true do
																												if (v195 ~= ((1 - 0) + 0 + 0)) then
																												else
																													v178 = 530 - (312 + 94 + 21 + 102);
																													break;
																												end
																												if (v195 == (0 - (0 + 0))) then
																													local v232 = 0 - 0;
																													while true do
																														if (v232 == (0 - 0)) then
																															local v242 = 0 + 0;
																															while true do
																																if (v242 == 0) then
																																	v51 = {};
																																	v52 = {};
																																	v242 = 1 + 0;
																																end
																																if (v242 == (1 + 0)) then
																																	v232 = 1 + 0;
																																	break;
																																end
																															end
																														end
																														if (v232 == 1) then
																															v195 = (827 + 943) - ((3182 - (797 + 636)) + (97 - 77));
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v50 == ((1620 - (1427 + 192)) + 1)) then
																					local v179 = (576 + 1085) - (1477 + (426 - 242));
																					local v180;
																					while true do
																						if (v179 == ((0 + 0) - (0 + 0))) then
																							v180 = (1648 - (192 + 134)) - ((2525 - (316 + 960)) + 41 + 32);
																							while true do
																								if (v180 ~= (0 + 0 + 0)) then
																								else
																									local v196 = 0;
																									local v197;
																									local v198;
																									while true do
																										if (v196 == (0 + 0)) then
																											v197 = 0 - 0;
																											v198 = nil;
																											v196 = 552 - (83 + 468);
																										end
																										if (v196 == 1) then
																											while true do
																												if (v197 == 0) then
																													v198 = 0 + (1806 - (1202 + 604));
																													while true do
																														if (v198 == (1146 - (466 + (3169 - 2490)))) then
																															v180 = 1 - 0;
																															break;
																														end
																														if (v198 ~= (0 - (0 - 0))) then
																														else
																															local v243 = (325 - (45 + 280)) - 0;
																															while true do
																																if (v243 ~= (1 + 0)) then
																																else
																																	v198 = 305 - (244 + 53 + 7);
																																	break;
																																end
																																if (v243 ~= (0 + 0)) then
																																else
																																	for v275 = 1 + 0, v55 do
																																		local v276 = 0 + 0;
																																		local v277;
																																		local v278;
																																		local v279;
																																		local v280;
																																		while true do
																																			if (v276 == (1 - 0)) then
																																				v279 = nil;
																																				v280 = nil;
																																				v276 = 2;
																																			end
																																			if (v276 == (1911 - (340 + 1571))) then
																																				v277 = 0 + 0;
																																				v278 = nil;
																																				v276 = 1;
																																			end
																																			if (v276 == (1774 - (1733 + 39))) then
																																				while true do
																																					if (v277 == (2 - 1)) then
																																						v280 = nil;
																																						while true do
																																							if (v278 ~= 1) then
																																							else
																																								if (v279 == ((1035 - (125 + 909)) + (1948 - (1096 + 852)))) then
																																									v280 = v34() ~= ((853 + 1047) - (106 + 1794));
																																								elseif (v279 == ((1 - 0) + 1 + 0)) then
																																									v280 = v37();
																																								elseif (v279 == ((513 - (409 + 103)) + (238 - (46 + 190)))) then
																																									v280 = v38();
																																								end
																																								v56[v275] = v280;
																																								break;
																																							end
																																							if (v278 ~= ((95 - (51 + 44)) + 0 + 0)) then
																																							else
																																								local v299 = 1317 - (1114 + 203);
																																								local v300;
																																								local v301;
																																								local v302;
																																								while true do
																																									if (v299 == (727 - (228 + 498))) then
																																										v302 = nil;
																																										while true do
																																											if ((0 + 0) == v300) then
																																												v301 = (0 + 0) - 0;
																																												v302 = nil;
																																												v300 = 664 - (174 + 489);
																																											end
																																											if ((2 - 1) == v300) then
																																												while true do
																																													if (v301 == (1905 - (830 + 1075))) then
																																														v302 = 1125 - ((1460 - (303 + 221)) + 189);
																																														while true do
																																															if ((1270 - (231 + 1038)) == v302) then
																																																v278 = 2 - (1 + 0);
																																																break;
																																															end
																																															if (((1276 - (171 + 991)) - (4 + (453 - 343))) ~= v302) then
																																															else
																																																v279 = v34();
																																																v280 = nil;
																																																v302 = (4333 - 2719) - ((3905 - 2340) + 39 + 9);
																																															end
																																														end
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v299 == (0 - 0)) then
																																										v300 = 0 - 0;
																																										v301 = nil;
																																										v299 = 1 - 0;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v277 ~= ((1805 - 1221) - ((1305 - (111 + 1137)) + 527))) then
																																					else
																																						local v292 = 158 - (91 + 67);
																																						while true do
																																							if (v292 == (2 - 1)) then
																																								v277 = 104 - (5 + 12 + (609 - (423 + 100)));
																																								break;
																																							end
																																							if (v292 == (0 + 0)) then
																																								local v303 = 0 - 0;
																																								while true do
																																									if (v303 == (1 + 0)) then
																																										v292 = 772 - (326 + 445);
																																										break;
																																									end
																																									if ((0 - 0) == v303) then
																																										v278 = 1427 - (41 + (3087 - 1701));
																																										v279 = nil;
																																										v303 = 2 - 1;
																																									end
																																								end
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v54[(981 - (530 + 181)) - ((1057 - (614 + 267)) + (123 - (19 + 13)))] = v34();
																																	v243 = 1 - 0;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (1 == v180) then
																									for v199 = (2 - 1) + (0 - 0), v36() do
																										local v200 = 0 + 0;
																										local v201;
																										local v202;
																										local v203;
																										while true do
																											if (v200 == (0 - 0)) then
																												v201 = 0 - 0;
																												v202 = nil;
																												v200 = 1813 - (1293 + 519);
																											end
																											if (v200 == 1) then
																												v203 = nil;
																												while true do
																													if (v201 == (1 - 0)) then
																														while true do
																															if (v202 ~= ((0 - 0) - (0 - 0))) then
																															else
																																v203 = v34();
																																if (v33(v203, (8 - 6) - 1, (393 - 226) - (65 + 57 + 44)) == (0 + 0)) then
																																	local v268 = 0 - 0;
																																	local v269;
																																	local v270;
																																	local v271;
																																	local v272;
																																	local v273;
																																	local v274;
																																	while true do
																																		if (v268 == (1 + 0)) then
																																			v271 = nil;
																																			v272 = nil;
																																			v268 = 1 + 1;
																																		end
																																		if (v268 == (2 + 1)) then
																																			while true do
																																				if (v269 == 1) then
																																					v272 = nil;
																																					v273 = nil;
																																					v269 = 2;
																																				end
																																				if (v269 == 0) then
																																					local v291 = 0;
																																					while true do
																																						if (v291 == (1096 - (709 + 387))) then
																																							v270 = 1875 - ((2015 - (673 + 1185)) + (4982 - 3264));
																																							v271 = nil;
																																							v291 = 1;
																																						end
																																						if (v291 == (3 - 2)) then
																																							v269 = 1;
																																							break;
																																						end
																																					end
																																				end
																																				if (v269 == (2 - 0)) then
																																					v274 = nil;
																																					while true do
																																						if (v270 == 0) then
																																							local v294 = 0 + 0;
																																							while true do
																																								if (v294 == (1 + 0)) then
																																									v270 = 1 - 0;
																																									break;
																																								end
																																								if (v294 == 0) then
																																									v271 = 0;
																																									v272 = nil;
																																									v294 = 1;
																																								end
																																							end
																																						end
																																						if (v270 ~= (2 - (0 + 0))) then
																																						else
																																							while true do
																																								if (v271 ~= ((11 - 5) - (7 - 3))) then
																																								else
																																									if (v33(v273, 1881 - (446 + 1434), 1284 - (1040 + 243)) == ((8 - 5) - (1849 - (559 + 1288)))) then
																																										v274[(1933 - (609 + 1322)) + 0] = v56[v274[(455 - (13 + 441)) + (3 - 2)]];
																																									end
																																									if (v33(v273, 5 - 3, 9 - 7) ~= 1) then
																																									else
																																										v274[(39 + 982) - ((2531 - 1834) + 115 + 206)] = v56[v274[(3 + 2) - (5 - 3)]];
																																									end
																																									v271 = 2 + 1;
																																								end
																																								if (v271 ~= (2 - (1 - 0))) then
																																								else
																																									local v304 = 0;
																																									local v305;
																																									local v306;
																																									while true do
																																										if (v304 == (0 + 0)) then
																																											v305 = (0 + 0) - (0 + 0);
																																											v306 = nil;
																																											v304 = 1;
																																										end
																																										if ((1 + 0) == v304) then
																																											while true do
																																												if (v305 ~= 0) then
																																												else
																																													v306 = 65 - (30 + 0 + (468 - (153 + 280)));
																																													while true do
																																														if (((2 - 1) + 0 + 0) ~= v306) then
																																														else
																																															v271 = 1259 - (412 + 631 + 112 + 102);
																																															break;
																																														end
																																														if (((0 + 0) - (0 + 0)) == v306) then
																																															local v318 = 0 - 0;
																																															local v319;
																																															while true do
																																																if (v318 == (0 + 0)) then
																																																	v319 = (667 - (89 + 578)) - 0;
																																																	while true do
																																																		if (v319 == (1 + 0)) then
																																																			v306 = (2521 - 1308) - ((1372 - (572 + 477)) + 889);
																																																			break;
																																																		end
																																																		if (v319 ~= ((0 + 0) - (0 + 0))) then
																																																		else
																																																			local v321 = 0 + 0;
																																																			while true do
																																																				if (v321 == 1) then
																																																					v319 = (87 - (84 + 2)) - (0 - 0);
																																																					break;
																																																				end
																																																				if (0 == v321) then
																																																					v274 = {v35(),v35(),nil,nil};
																																																					if (v272 == ((1333 - (605 + 728)) + 0 + 0)) then
																																																						local v324 = 0;
																																																						local v325;
																																																						local v326;
																																																						local v327;
																																																						while true do
																																																							if (v324 == (1 - 0)) then
																																																								v327 = nil;
																																																								while true do
																																																									if (v325 ~= ((55 + 1135) - (449 + (2735 - 1995)))) then
																																																									else
																																																										while true do
																																																											if (v326 ~= 0) then
																																																											else
																																																												v327 = (373 + 40) - ((41 - 26) + 301 + 97);
																																																												while true do
																																																													if (v327 ~= (489 - (457 + 32))) then
																																																													else
																																																														v274[(418 + 567) - ((1420 - (832 + 570)) + 964)] = v35();
																																																														v274[(14 + 0) - (3 + 7)] = v35();
																																																														break;
																																																													end
																																																												end
																																																												break;
																																																											end
																																																										end
																																																										break;
																																																									end
																																																									if (v325 ~= ((0 - 0) - (0 + 0))) then
																																																									else
																																																										local v330 = 796 - (588 + 208);
																																																										local v331;
																																																										while true do
																																																											if ((0 - 0) == v330) then
																																																												v331 = 1800 - (884 + 916);
																																																												while true do
																																																													if (v331 == (1 - 0)) then
																																																														v325 = 1 + 0;
																																																														break;
																																																													end
																																																													if ((653 - (232 + 421)) == v331) then
																																																														local v338 = 1889 - (1569 + 320);
																																																														while true do
																																																															if (v338 == (1 + 0)) then
																																																																v331 = 1;
																																																																break;
																																																															end
																																																															if (v338 == (0 + 0)) then
																																																																v326 = 0 + 0;
																																																																v327 = nil;
																																																																v338 = 1;
																																																															end
																																																														end
																																																													end
																																																												end
																																																												break;
																																																											end
																																																										end
																																																									end
																																																								end
																																																								break;
																																																							end
																																																							if (v324 == 0) then
																																																								v325 = 0;
																																																								v326 = nil;
																																																								v324 = 3 - 2;
																																																							end
																																																						end
																																																					elseif (v272 == ((606 - (316 + 289)) + 0)) then
																																																						v274[7 - 4] = v36();
																																																					elseif (v272 == (1 + 1)) then
																																																						v274[(1455 - (666 + 787)) + 1] = v36() - (2 ^ ((1291 - (360 + 65)) - (20 + 776 + 54)));
																																																					elseif (v272 == (9 - (260 - (79 + 175)))) then
																																																						local v332 = 0;
																																																						local v333;
																																																						local v334;
																																																						while true do
																																																							if (v332 == 1) then
																																																								while true do
																																																									if (v333 ~= (0 - 0)) then
																																																									else
																																																										v334 = 0;
																																																										while true do
																																																											if (v334 == ((99 + 27) - ((355 - 239) + (19 - 9)))) then
																																																												v274[(902 - (503 + 396)) + (181 - (92 + 89))] = v36() - (((1 - 0) + 1 + 0) ^ (32 - (10 + 6)));
																																																												v274[(2905 - 2163) - (75 + 467 + (446 - 250))] = v35();
																																																												break;
																																																											end
																																																										end
																																																										break;
																																																									end
																																																								end
																																																								break;
																																																							end
																																																							if (v332 == 0) then
																																																								local v335 = 0 + 0;
																																																								while true do
																																																									if (v335 == (0 + 0)) then
																																																										v333 = (0 - 0) + 0 + 0;
																																																										v334 = nil;
																																																										v335 = 1 - 0;
																																																									end
																																																									if (v335 == (1245 - (485 + 759))) then
																																																										v332 = 1;
																																																										break;
																																																									end
																																																								end
																																																							end
																																																						end
																																																					end
																																																					v321 = 2 - 1;
																																																				end
																																																			end
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								if (((1189 - (442 + 747)) + (1135 - (832 + 303))) == v271) then
																																									local v307 = 946 - (88 + 858);
																																									local v308;
																																									local v309;
																																									local v310;
																																									while true do
																																										if (v307 == (0 + 0)) then
																																											v308 = 0;
																																											v309 = nil;
																																											v307 = 1 + 0;
																																										end
																																										if (v307 == 1) then
																																											v310 = nil;
																																											while true do
																																												if (v308 == (1 + 0)) then
																																													while true do
																																														if (v309 == (789 - (766 + 23))) then
																																															v310 = (0 - 0) - (0 - 0);
																																															while true do
																																																if (v310 ~= (0 + (0 - 0))) then
																																																else
																																																	local v320 = (0 - 0) - (1073 - (1036 + 37));
																																																	while true do
																																																		if (v320 ~= ((0 + 0) - (0 - 0))) then
																																																		else
																																																			local v322 = 0;
																																																			while true do
																																																				if (v322 == (0 + 0)) then
																																																					local v323 = 1480 - (641 + 839);
																																																					while true do
																																																						if (v323 == (914 - (910 + 3))) then
																																																							v322 = 2 - 1;
																																																							break;
																																																						end
																																																						if (v323 == 0) then
																																																							v272 = v33(v203, (3376 - (1466 + 218)) - (1121 + 262 + 307), (2702 - (556 + 592)) - (401 + 725 + (1233 - (329 + 479))));
																																																							v273 = v33(v203, 4, 689 - ((1337 - (174 + 680)) + (687 - 487)));
																																																							v323 = 1 - 0;
																																																						end
																																																					end
																																																				end
																																																				if (v322 == 1) then
																																																					v320 = 406 - (118 + 205 + 82);
																																																					break;
																																																				end
																																																			end
																																																		end
																																																		if (v320 ~= ((741 - (396 + 343)) - (1 + 0))) then
																																																		else
																																																			v310 = 1 - 0;
																																																			break;
																																																		end
																																																	end
																																																end
																																																if (v310 ~= ((2243 - (29 + 1448)) - ((1857 - (135 + 1254)) + (1118 - 821)))) then
																																																else
																																																	v271 = 3 - (9 - 7);
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																												if (v308 == 0) then
																																													v309 = 0 + 0 + 0;
																																													v310 = nil;
																																													v308 = 1528 - (389 + 1138);
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								if (v271 == ((1139 - (102 + 472)) - (334 + 216 + 12))) then
																																									if (v33(v273, (6 + 4) - 7, 1124 - (111 + 7 + 1003)) == ((1547 - (320 + 1225)) - (1 - 0))) then
																																										v274[(4 + 2) - (1466 - (157 + 1307))] = v56[v274[(2240 - (821 + 1038)) - ((354 - 212) + 26 + 209)]];
																																									end
																																									v51[v199] = v274;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v270 ~= ((1 - 0) + 0 + 0)) then
																																						else
																																							local v295 = 0 - 0;
																																							while true do
																																								if (v295 == (1027 - (834 + 192))) then
																																									v270 = (1 + 8) - (2 + 5);
																																									break;
																																								end
																																								if (v295 == (0 + 0)) then
																																									v273 = nil;
																																									v274 = nil;
																																									v295 = 1 - 0;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																		if (v268 == (304 - (300 + 4))) then
																																			v269 = 0 + 0;
																																			v270 = nil;
																																			v268 = 1;
																																		end
																																		if (v268 == (5 - 3)) then
																																			v273 = nil;
																																			v274 = nil;
																																			v268 = 365 - (112 + 250);
																																		end
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																													if (v201 == 0) then
																														v202 = 0 + 0;
																														v203 = nil;
																														v201 = 2 - 1;
																													end
																												end
																												break;
																											end
																										end
																									end
																									v50 = 2 + 1;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																	break;
																end
																if ((238 - (141 + 95)) == v49) then
																	v54 = nil;
																	v55 = nil;
																	v49 = 1 + 2 + 0;
																end
															end
															break;
														end
														if (v48 == (978 - (414 + 139 + 211 + 213))) then
															v51 = nil;
															v52 = nil;
															v48 = (3 + 0) - (1415 - (1001 + 413));
														end
														if (((4 - 2) + 0) ~= v48) then
														else
															local v128 = (882 - (244 + 638)) + (693 - (627 + 66));
															while true do
																if (v128 ~= (2 - 1)) then
																else
																	v48 = (609 - (512 + 90)) - (1910 - (1665 + 241));
																	break;
																end
																if (v128 ~= (717 - (373 + 344))) then
																else
																	local v140 = 0 + 0;
																	local v141;
																	while true do
																		if (v140 == (0 + 0)) then
																			v141 = 0 - 0;
																			while true do
																				if (v141 == (0 - 0)) then
																					local v181 = 0;
																					while true do
																						if (v181 == (1099 - (35 + 1064))) then
																							v53 = nil;
																							v54 = nil;
																							v181 = 1;
																						end
																						if (v181 == 1) then
																							v141 = 1;
																							break;
																						end
																					end
																				end
																				if (v141 == 1) then
																					v128 = (2 + 0) - 1;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
															end
														end
														if (v48 == ((0 - 0) + 0 + 0)) then
															local v129 = 0;
															local v130;
															local v131;
															local v132;
															while true do
																if (v129 == (1237 - (298 + 938))) then
																	v132 = nil;
																	while true do
																		if (v130 == 1) then
																			while true do
																				if (v131 == (1259 - (233 + 1026))) then
																					v132 = 0 - (1666 - (636 + 1030));
																					while true do
																						if (v132 == (1 + 0)) then
																							v48 = 1;
																							break;
																						end
																						if ((0 + 0 + 0) ~= v132) then
																						else
																							v49 = 0 + 0 + 0 + 0;
																							v50 = nil;
																							v132 = 222 - (55 + 166);
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v130 == (0 + 0)) then
																			local v165 = 0 + 0;
																			while true do
																				if (v165 == (3 - 2)) then
																					v130 = 298 - (36 + 261);
																					break;
																				end
																				if ((0 - 0) == v165) then
																					v131 = 1368 - (34 + 1334);
																					v132 = nil;
																					v165 = 1 + 0;
																				end
																			end
																		end
																	end
																	break;
																end
																if (v129 == (0 + 0)) then
																	v130 = 1283 - (1035 + 248);
																	v131 = nil;
																	v129 = 22 - (20 + 1);
																end
															end
														end
													end
													break;
												end
												if (v47 == (2 + 0 + (319 - (134 + 185)))) then
													v52 = nil;
													v53 = nil;
													v47 = (1135 - (549 + 584)) + (686 - (314 + 371));
												end
											end
											break;
										end
										if (v46 == (0 - 0)) then
											local v95 = 0;
											while true do
												if (v95 == 0) then
													local v113 = 968 - (478 + 490);
													while true do
														if (v113 == (0 + 0)) then
															v47 = (1172 - (786 + 386)) - (0 - 0);
															v48 = nil;
															v113 = 1380 - (1055 + 324);
														end
														if (v113 == (1341 - (1093 + 247))) then
															v95 = 1 + 0;
															break;
														end
													end
												end
												if (v95 == 1) then
													v49 = nil;
													v46 = 1;
													break;
												end
											end
										end
										if ((1 + 1) == v46) then
											local v96 = 0 - 0;
											while true do
												if (v96 == 1) then
													v55 = nil;
													v46 = 9 - 6;
													break;
												end
												if (v96 == (0 - 0)) then
													v53 = nil;
													v54 = nil;
													v96 = 1;
												end
											end
										end
									end
								end
								v42 = nil;
								v30 = 17 - 10;
							end
							if (v30 == (2 + 3)) then
								v39 = v36;
								v40 = nil;
								function v40(...)
									return {...}, v23("#", ...);
								end
								v30 = 6;
							end
							v44 = 3 - 2;
						end
						if ((2 + 0) == v44) then
							if (v30 == (9 - 5)) then
								function v37()
									local v57 = 0;
									local v58;
									local v59;
									local v60;
									local v61;
									local v62;
									local v63;
									while true do
										if (v57 == (689 - (364 + 324))) then
											v60 = 2 - 1;
											v61 = (v33(v59, (2394 - 1396) - (304 + 611 + (342 - 260)), 56 - 36) * (2 ^ (19 + (451 - ((232 - 87) + 293))))) + v58;
											v57 = 5 - 3;
										end
										if (v57 == 2) then
											v62 = v33(v59, 27 - (1274 - (1249 + 19)), 1218 - (965 + 104 + (459 - 341)));
											v63 = ((v33(v59, (1158 - (686 + 400)) - (32 + 8)) == (1 - ((659 - (73 + 156)) - (1 + 43 + (1197 - (721 + 90)))))) and -(1 + 0 + 0)) or (3 - 2);
											v57 = 473 - (224 + 246);
										end
										if (v57 == 0) then
											v58 = v36();
											v59 = v36();
											v57 = 1;
										end
										if (v57 == (4 - 1)) then
											if (v62 == (((2735 - 1249) - (998 + 89 + 399)) - (0 + 0))) then
												if (v61 == (0 + 0 + 0)) then
													return v63 * ((1572 - 781) - ((1224 - 856) + 423));
												else
													local v118 = 0;
													local v119;
													while true do
														if (v118 == (513 - (203 + 310))) then
															v119 = 1993 - (1238 + 755);
															while true do
																if (v119 == 0) then
																	v62 = (1 + 0 + (1536 - (709 + 825))) - (3 - 1);
																	v60 = (25 - 7) - ((874 - (196 + 668)) + 8);
																	break;
																end
															end
															break;
														end
													end
												end
											elseif (v62 == ((31088 - 23214) - (12069 - 6242))) then
												return ((v61 == ((1275 - (171 + 662)) - ((509 - (4 + 89)) + (90 - 64)))) and (v63 * (((2 + 1) - 2) / ((0 - 0) + 0)))) or (v63 * NaN);
											end
											return v19(v63, v62 - 1023) * (v60 + (v61 / (((2 + 1) - (1487 - (35 + 1451))) ^ (1505 - (28 + 1425)))));
										end
									end
								end
								v38 = nil;
								function v38(v64)
									local v65 = 1993 - (941 + 1052);
									local v66;
									local v67;
									local v68;
									local v69;
									while true do
										if (v65 == (2 + 0)) then
											while true do
												if (v66 == 0) then
													local v114 = 0;
													while true do
														if (v114 == 1) then
															v66 = 1;
															break;
														end
														if (v114 == (1514 - (822 + 692))) then
															v67 = (0 - 0) + 0 + 0;
															v68 = nil;
															v114 = 1;
														end
													end
												end
												if (v66 == 1) then
													v69 = nil;
													while true do
														local v120 = 297 - (45 + 252);
														while true do
															if (v120 == 1) then
																if (v67 == ((1408 + 15) - (217 + 413 + (1929 - 1136)))) then
																	local v142 = 433 - (114 + 319);
																	while true do
																		if (v142 == (0 - 0)) then
																			v68 = nil;
																			if not v64 then
																				local v170 = 0 - 0;
																				local v171;
																				local v172;
																				while true do
																					if ((1 + 0) == v170) then
																						while true do
																							if (v171 == (0 - 0)) then
																								v172 = 0 - (0 - 0);
																								while true do
																									if (v172 == (1963 - (556 + 1407))) then
																										v64 = v36();
																										if (v64 == ((1206 - (741 + 465)) - (465 - (170 + 295)))) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if ((0 + 0) == v170) then
																						local v184 = 0 + 0;
																						while true do
																							if (v184 == 1) then
																								v170 = 1;
																								break;
																							end
																							if (v184 == 0) then
																								v171 = 0 - 0;
																								v172 = nil;
																								v184 = 1 + 0;
																							end
																						end
																					end
																				end
																			end
																			v142 = 1 + 0;
																		end
																		if ((1 + 0) == v142) then
																			v67 = 860 - ((2044 - (957 + 273)) + 13 + 32);
																			break;
																		end
																	end
																end
																if (v67 == ((2 + 2) - (7 - 5))) then
																	local v143 = 0 - 0;
																	while true do
																		if (v143 == (2 - 1)) then
																			v67 = (9 - 7) + (1781 - (389 + 1391));
																			break;
																		end
																		if (v143 == 0) then
																			v69 = {};
																			for v168 = 1 + 0 + 0, #v68 do
																				v69[v168] = v13(v12(v14(v68, v168, v168)));
																			end
																			v143 = 1;
																		end
																	end
																end
																break;
															end
															if (v120 == (0 + 0)) then
																if (v67 == ((1759 - 986) - (((2037 - (783 + 168)) - (261 + (2094 - 1470))) + (1014 - (436 + 7))))) then
																	local v144 = 311 - (309 + 2);
																	local v145;
																	while true do
																		if (v144 == (0 - 0)) then
																			v145 = 0;
																			while true do
																				if (v145 == 0) then
																					v68 = v14(v28, v31, (v31 + v64) - ((2351 - (1090 + 122)) - (116 + ((682 + 1420) - ((3425 - 2405) + 60)))));
																					v31 = v31 + v64;
																					v145 = 1 + 0;
																				end
																				if (v145 == (1119 - (628 + 490))) then
																					v67 = 8 - (2 + 4);
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v67 == ((4 - 2) + (4 - 3))) then
																	return v17(v69);
																end
																v120 = 775 - (431 + 343);
															end
														end
													end
													break;
												end
											end
											break;
										end
										if (v65 == (0 - 0)) then
											v66 = 0 - 0;
											v67 = nil;
											v65 = 1 + 0;
										end
										if (v65 == (1 + 0)) then
											v68 = nil;
											v69 = nil;
											v65 = 1697 - (556 + 1139);
										end
									end
								end
								v30 = 5;
							end
							if (0 == v30) then
								v31 = 1;
								v32 = nil;
								v28 = v15(v14(v28, 20 - (6 + 9)), v7("\80\159", "\126\177\163\187\69\134\219\167"), function(v70)
									if (v12(v70, 1 + 1) == (41 + 38)) then
										local v91 = 169 - (28 + 141);
										while true do
											if ((0 + 0) == v91) then
												v32 = v11(v14(v70, 1 - 0, 1));
												return "";
											end
										end
									else
										local v92 = 0 + 0;
										local v93;
										while true do
											if (v92 == (1317 - (486 + 831))) then
												v93 = v13(v11(v70, 16));
												if v32 then
													local v121 = 0 - 0;
													local v122;
													while true do
														local v123 = 0 - 0;
														while true do
															if (v123 == 0) then
																if (v121 == (1 + 0)) then
																	return v122;
																end
																if (v121 == (0 - 0)) then
																	v122 = v16(v93, v32);
																	v32 = nil;
																	v121 = 1264 - (668 + 595);
																end
																break;
															end
														end
													end
												else
													return v93;
												end
												break;
											end
										end
									end
								end);
								v30 = 1 + 0;
							end
							v44 = 3;
						end
						if (v44 == (1 + 2)) then
							if (v30 == (5 - 3)) then
								function v34()
									local v71 = 290 - (23 + 267);
									local v72;
									local v73;
									while true do
										if (v71 == (1944 - (1129 + 815))) then
											v72 = 387 - (371 + 16);
											v73 = nil;
											v71 = 1751 - (1326 + 424);
										end
										if (v71 == (1 - 0)) then
											while true do
												local v100 = 0 - 0;
												while true do
													if (v100 == 0) then
														if (v72 == (119 - (88 + 30))) then
															return v73;
														end
														if (v72 == (771 - (720 + 51))) then
															v73 = v12(v28, v31, v31);
															v31 = v31 + (2 - 1);
															v72 = 1777 - (421 + 1355);
														end
														break;
													end
												end
											end
											break;
										end
									end
								end
								v35 = nil;
								function v35()
									local v74 = 0 - 0;
									local v75;
									local v76;
									while true do
										local v89 = 0 + 0;
										while true do
											if (v89 == (1083 - (286 + 797))) then
												if (v74 == (3 - 2)) then
													return (v76 * ((721 - 285) - (67 + (552 - (397 + 42))))) + v75;
												end
												if ((0 + 0) == v74) then
													v75, v76 = v12(v28, v31, v31 + (3 - 1));
													v31 = v31 + ((1152 - (24 + 776)) - ((133 - 46) + (1048 - (222 + 563))));
													v74 = 1;
												end
												break;
											end
										end
									end
								end
								v30 = 3;
							end
							if (v30 == (6 - 3)) then
								v36 = nil;
								function v36()
									local v77 = 0;
									local v78;
									local v79;
									local v80;
									local v81;
									while true do
										if (v77 == (1 + 0)) then
											return (v81 * ((12339030 - (23 + 167)) + 4438376)) + (v80 * ((262269 - (690 + 1108)) - (70332 + 124603))) + (v79 * ((997 + 211) - ((1454 - (1500 - (40 + 808))) + 19 + 91 + (152 - 112)))) + v78;
										end
										if (v77 == (0 + 0)) then
											v78, v79, v80, v81 = v12(v28, v31, v31 + 2 + 1 + 0 + 0);
											v31 = v31 + ((580 - (47 + 524)) - ((9 + 4) - (21 - 13)));
											v77 = 1;
										end
									end
								end
								v37 = nil;
								v30 = 4;
							end
							break;
						end
						if (v44 == 1) then
							if (v30 == (1 - 0)) then
								local v45 = 0 - 0;
								while true do
									if ((1726 - (1165 + 561)) == v45) then
										v33 = nil;
										function v33(v97, v98, v99)
											if v99 then
												local v101 = 0 + 0;
												local v102;
												local v103;
												local v104;
												while true do
													if (v101 == (3 - 2)) then
														v104 = nil;
														while true do
															if (v102 == (0 + 0)) then
																v103 = (557 + 11) - ((846 - (341 + 138)) + 201);
																v104 = nil;
																v102 = 1 + 0;
															end
															if (v102 == (1 - 0)) then
																while true do
																	if (v103 == ((326 - (89 + 237)) - ((0 - 0) + (0 - 0)))) then
																		v104 = (v97 / (((886 - (581 + 300)) - (1223 - (855 + 365))) ^ (v98 - ((2 - 1) + 0)))) % ((1 + 0 + (1236 - (1030 + 205))) ^ (((v99 - (((900 + 58) - (830 + 62 + (351 - (156 + 130)))) - (0 - 0))) - (v98 - ((2760 - 1122) - ((3119 - 1596) + ((72 + 199) - (92 + 65)))))) + ((71 - (10 + 59)) - (1 + 0))));
																		return v104 - (v104 % (1 - ((0 - 0) - (1163 - (671 + 492)))));
																	end
																end
																break;
															end
														end
														break;
													end
													if (v101 == 0) then
														v102 = 0 + 0;
														v103 = nil;
														v101 = 1216 - (369 + 846);
													end
												end
											else
												local v105 = 0 + 0;
												local v106;
												while true do
													if (v105 == 0) then
														local v124 = 0 + 0;
														while true do
															if (v124 == 0) then
																v106 = ((3012 - (1036 + 909)) - (68 + 997)) ^ (v98 - ((493 + 127) - ((931 - 376) + 64)));
																return (((v97 % (v106 + v106)) >= v106) and ((207 - (11 + 192)) - 3)) or (931 - (857 + 38 + 36));
															end
														end
													end
												end
											end
										end
										v45 = 1;
									end
									if ((176 - (135 + 40)) == v45) then
										v34 = nil;
										v30 = 2;
										break;
									end
								end
							end
							if (v30 == (16 - 9)) then
								function v42(v82, v83, v84)
									local v85 = 0;
									local v86;
									local v87;
									local v88;
									while true do
										local v90 = 0 + 0;
										while true do
											if (v90 == 0) then
												if (v85 == (0 - 0)) then
													v86 = v82[1 - 0];
													v87 = v82[178 - (50 + 126)];
													v85 = 2 - 1;
												end
												if (v85 == (1 + 0)) then
													local v117 = 1413 - (1233 + 180);
													while true do
														if ((969 - (522 + 447)) == v117) then
															local v133 = 0;
															while true do
																if ((1421 - (107 + 1314)) == v133) then
																	v88 = v82[3];
																	return function(...)
																		local v148 = 0 + 0;
																		local v149;
																		local v150;
																		local v151;
																		local v152;
																		local v153;
																		local v154;
																		local v155;
																		local v156;
																		local v157;
																		local v158;
																		local v159;
																		local v160;
																		local v161;
																		local v162;
																		local v163;
																		while true do
																			if ((5 - 3) == v148) then
																				v157 = nil;
																				v158 = nil;
																				v159 = nil;
																				v160 = nil;
																				v148 = 2 + 1;
																			end
																			if (v148 == 3) then
																				v161 = nil;
																				v162 = nil;
																				v163 = nil;
																				while true do
																					if (5 == v149) then
																						while true do
																							local v185 = 0 - 0;
																							while true do
																								if (v185 == (3 - 2)) then
																									if (v163 <= 2) then
																										if (v163 <= 0) then
																											local v208 = 1910 - (716 + 1194);
																											local v209;
																											local v210;
																											while true do
																												if (0 == v208) then
																													v209 = 0 + 0;
																													v210 = nil;
																													v208 = 1 + 0;
																												end
																												if (v208 == 1) then
																													while true do
																														if (v209 == (503 - (74 + 429))) then
																															v210 = v162[2];
																															v160[v210](v24(v160, v210 + (1 - 0), v162[2 + 1]));
																															break;
																														end
																													end
																													break;
																												end
																											end
																										elseif (v163 == (2 - 1)) then
																											local v211 = 0;
																											local v212;
																											local v213;
																											while true do
																												if (v211 == (4 + 1)) then
																													local v233 = 0 - 0;
																													while true do
																														if ((2 - 1) == v233) then
																															v160[v162[2]] = v162[436 - (279 + 154)];
																															v211 = 784 - (454 + 324);
																															break;
																														end
																														if (v233 == (0 + 0)) then
																															v154 = v154 + 1;
																															v162 = v150[v154];
																															v233 = 18 - (12 + 5);
																														end
																													end
																												end
																												if (v211 == (5 + 3)) then
																													do
																														return;
																													end
																													break;
																												end
																												if (v211 == (7 - 4)) then
																													local v234 = 0;
																													local v235;
																													while true do
																														if (v234 == (0 + 0)) then
																															v235 = 0;
																															while true do
																																if (v235 == (1094 - (277 + 816))) then
																																	v213 = v162[2];
																																	v211 = 4;
																																	break;
																																end
																																if ((0 - 0) == v235) then
																																	v154 = v154 + (1184 - (1058 + 125));
																																	v162 = v150[v154];
																																	v235 = 1 + 0;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v211 == 4) then
																													local v236 = 975 - (815 + 160);
																													while true do
																														if (v236 == (4 - 3)) then
																															v160[v213] = v212[v162[9 - 5]];
																															v211 = 2 + 3;
																															break;
																														end
																														if (v236 == (0 - 0)) then
																															local v250 = 1898 - (41 + 1857);
																															while true do
																																if (v250 == 1) then
																																	v236 = 1;
																																	break;
																																end
																																if (v250 == (1893 - (1222 + 671))) then
																																	v212 = v160[v162[3]];
																																	v160[v213 + (2 - 1)] = v212;
																																	v250 = 1 - 0;
																																end
																															end
																														end
																													end
																												end
																												if (v211 == (1182 - (229 + 953))) then
																													local v237 = 1774 - (1111 + 663);
																													while true do
																														if ((1580 - (874 + 705)) == v237) then
																															v160[v162[1 + 1]] = v84[v162[3 + 0]];
																															v211 = 1;
																															break;
																														end
																														if (v237 == (0 - 0)) then
																															v212 = nil;
																															v213 = nil;
																															v237 = 1 + 0;
																														end
																													end
																												end
																												if (v211 == (685 - (642 + 37))) then
																													local v238 = 0 + 0;
																													while true do
																														if (v238 == 0) then
																															v154 = v154 + 1 + 0;
																															v162 = v150[v154];
																															v238 = 2 - 1;
																														end
																														if (v238 == 1) then
																															v213 = v162[456 - (233 + 221)];
																															v211 = 15 - 8;
																															break;
																														end
																													end
																												end
																												if (1 == v211) then
																													local v239 = 0 + 0;
																													while true do
																														if (v239 == 1) then
																															v160[v162[2]] = v160[v162[3]][v162[1545 - (718 + 823)]];
																															v211 = 2 + 0;
																															break;
																														end
																														if (v239 == 0) then
																															local v257 = 805 - (266 + 539);
																															while true do
																																if (v257 == (2 - 1)) then
																																	v239 = 1;
																																	break;
																																end
																																if (v257 == (1225 - (636 + 589))) then
																																	v154 = v154 + 1;
																																	v162 = v150[v154];
																																	v257 = 2 - 1;
																																end
																															end
																														end
																													end
																												end
																												if (v211 == (3 - 1)) then
																													local v240 = 0;
																													while true do
																														if (v240 == 0) then
																															local v258 = 0;
																															while true do
																																if (v258 == (0 + 0)) then
																																	v154 = v154 + 1 + 0;
																																	v162 = v150[v154];
																																	v258 = 1016 - (657 + 358);
																																end
																																if (v258 == (2 - 1)) then
																																	v240 = 1;
																																	break;
																																end
																															end
																														end
																														if (v240 == (2 - 1)) then
																															v160[v162[2]] = v160[v162[1190 - (1151 + 36)]][v162[4 + 0]];
																															v211 = 1 + 2;
																															break;
																														end
																													end
																												end
																												if (v211 == (20 - 13)) then
																													local v241 = 1832 - (1552 + 280);
																													while true do
																														if (v241 == 1) then
																															v162 = v150[v154];
																															v211 = 8;
																															break;
																														end
																														if (v241 == 0) then
																															v160[v213](v24(v160, v213 + (835 - (64 + 770)), v162[3 + 0]));
																															v154 = v154 + (2 - 1);
																															v241 = 1 + 0;
																														end
																													end
																												end
																											end
																										else
																											v160[v162[1245 - (157 + 1086)]] = v162[3];
																										end
																									elseif (v163 <= (7 - 3)) then
																										if (v163 > 3) then
																											do
																												return;
																											end
																										else
																											v160[v162[2]] = v160[v162[13 - 10]][v162[5 - 1]];
																										end
																									elseif (v163 == 5) then
																										v160[v162[2]] = v84[v162[3]];
																									else
																										local v220 = 0 - 0;
																										local v221;
																										local v222;
																										local v223;
																										while true do
																											if (v220 == (820 - (599 + 220))) then
																												v223 = nil;
																												while true do
																													if (v221 == (1 - 0)) then
																														v160[v222 + (1932 - (1813 + 118))] = v223;
																														v160[v222] = v223[v162[3 + 1]];
																														break;
																													end
																													if (v221 == (1217 - (841 + 376))) then
																														v222 = v162[2 - 0];
																														v223 = v160[v162[3]];
																														v221 = 1;
																													end
																												end
																												break;
																											end
																											if (v220 == (0 + 0)) then
																												v221 = 0 - 0;
																												v222 = nil;
																												v220 = 860 - (464 + 395);
																											end
																										end
																									end
																									v154 = v154 + (2 - 1);
																									break;
																								end
																								if (v185 == (0 + 0)) then
																									v162 = v150[v154];
																									v163 = v162[1];
																									v185 = 838 - (467 + 370);
																								end
																							end
																						end
																						break;
																					end
																					if (v149 == (5 - 2)) then
																						local v182 = 0 + 0;
																						while true do
																							if ((0 - 0) == v182) then
																								v159 = {};
																								v160 = {};
																								v182 = 1 + 0;
																							end
																							if (v182 == 1) then
																								for v191 = 0, v158 do
																									if (v191 >= v152) then
																										v156[v191 - v152] = v157[v191 + 1];
																									else
																										v160[v191] = v157[v191 + 1];
																									end
																								end
																								v149 = 4;
																								break;
																							end
																						end
																					end
																					if (4 == v149) then
																						v161 = (v158 - v152) + 1;
																						v162 = nil;
																						v163 = nil;
																						v149 = 11 - 6;
																					end
																					if (1 == v149) then
																						v153 = v40;
																						v154 = 521 - (150 + 370);
																						v155 = -1;
																						v149 = 1284 - (74 + 1208);
																					end
																					if (v149 == (4 - 2)) then
																						local v183 = 0;
																						while true do
																							if (v183 == 1) then
																								v158 = v23("#", ...) - 1;
																								v149 = 3;
																								break;
																							end
																							if (v183 == 0) then
																								v156 = {};
																								v157 = {...};
																								v183 = 4 - 3;
																							end
																						end
																					end
																					if (v149 == 0) then
																						v150 = v86;
																						v151 = v87;
																						v152 = v88;
																						v149 = 1 + 0;
																					end
																				end
																				break;
																			end
																			if (v148 == (390 - (14 + 376))) then
																				v149 = 0;
																				v150 = nil;
																				v151 = nil;
																				v152 = nil;
																				v148 = 1 - 0;
																			end
																			if (v148 == (1 + 0)) then
																				v153 = nil;
																				v154 = nil;
																				v155 = nil;
																				v156 = nil;
																				v148 = 2;
																			end
																		end
																	end;
																end
															end
														end
													end
												end
												break;
											end
										end
									end
								end
								return v42(v41(), {}, v29)(...);
							end
							v44 = 2 + 0;
						end
					end
					break;
				end
			end
		end
	end
	v26(v7("\208\12\225\107\149\169\112\226\122\149\172\112\157\126\150\211\115\157\124\146\170\114\155\14\147\169\115\158\122\146\175\12\157\122\144\172\117\238\124\148\171\122\155\127\146\174\116\158\122\150\172\1\158\5\149\172\119\238\124\227\170\112\155\123\147\223\118\157\124\230\170\114\154\115\147\169\116\159\122\150\172\119\158\5\149\172\119\239\124\156\170\112\155\8\149\175\114\148\121\234\172\115\155\15\147\218\113\157\124\148\170\7\155\12\147\217\113\157\125\150\171\119\154\115\147\223\117\152\120\149\170\117\155\12\146\174\113\157\125\156\170\5\154\127\151\172\119\238\126\227\168\0\157\122\149\171\112\226\122\149\173\113\157\123\150\211\115\157\122\148\175\12\157\122\151\172\117\226\122\149\172\113\157\122\151\172\117\226\122\149\172\112\157\122\151\172\117\226\122\149\172\119\157\122\148\174\113\226\122\149\172\113\157\122\149\169\123\226\122\149\172\113\157\122\149\173\117\226\122\149\172\114\154\5\149\172", "\156\67\173\74\165"), v20(), ...);
end
