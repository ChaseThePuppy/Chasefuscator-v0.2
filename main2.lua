local function v15(v16, v17, ...)
    local v18 = 1
    local v19
    v16 =
        v4(
        v3(v16, 5),
        "..",
        function(v30)
            if (v1(v30, 2) == 79) then
                local v68 = 0
                while true do
                    if (v68 == 0) then
                        v19 = v0(v3(v30, 1, 1))
                        return ""
                    end
                end
            else
                local v69 = v2(v0(v30, 16))
                if v19 then
                    local v78 = 0
                    local v79
                    while true do
                        if (v78 == 1) then
                            return v79
                        end
                        if (v78 == 0) then
                            v79 = v5(v69, v19)
                            v19 = nil
                            v78 = 1
                        end
                    end
                else
                    return v69
                end
            end
        end
    )
    local function v20(v31, v32, v33)
        if v33 then
            local v70 =
                (v31 / (2 ^ (v32 - (2 - 1)))) % ((5 - 3) ^ (((v33 - (1 - 0)) - (v32 - 1)) + ((879 - (282 + 595)) - 1)))
            return v70 - (v70 % (620 - (555 + 64)))
        else
            local v71 = (2568 - (1523 + 114)) - (857 + 74)
            local v72
            while true do
                if (v71 == (568 - (330 + 37 + 201))) then
                    v72 = (929 - (214 + 713)) ^ (v32 - (1 + 0))
                    return (((v31 % (v72 + v72)) >= v72) and 1) or (0 + 0)
                end
            end
        end
    end
    local function v21()
        local v34 = v1(v16, v18, v18)
        v18 = v18 + 1
        return v34
    end
    local function v22()
        local v35, v36 = v1(v16, v18, v18 + (2 - 0))
        v18 = v18 + (1067 - (68 + 997))
        return (v36 * (1526 - (226 + 1044))) + v35
    end
    local function v23()
        local v37 = 0 - 0
        local v38
        local v39
        local v40
        local v41
        while true do
            if (v37 == (118 - (32 + 85))) then
                return (v41 * (16441815 + 335401)) + (v40 * (120312 - 54776)) + (v39 * (57 + 199)) + v38
            end
            if (v37 == (957 - ((1242 - (87 + 263)) + (245 - (67 + 113))))) then
                v38, v39, v40, v41 = v1(v16, v18, v18 + (7 - 4))
                v18 = v18 + 4
                v37 = 1 - 0
            end
        end
    end
    local function v24()
        local v42 = v23()
        local v43 = v23()
        local v44 = 1
        local v45 = (v20(v43, 1 + 0, 49 - 29) * (2 ^ (24 + 8))) + v42
        local v46 = v20(v43, 83 - (853 - (368 + 423)), 31)
        local v47 = ((v20(v43, 984 - (802 + 150)) == (2 - 1)) and -(1 - 0)) or (1 + 0)
        if (v46 == 0) then
            if (v45 == (997 - (915 + 82))) then
                return v47 * (0 - 0)
            else
                v46 = 1 + (0 - 0)
                v44 = 0 - (18 - (10 + 8))
            end
        elseif (v46 == (7874 - 5827)) then
            return ((v45 == (1187 - (1069 + 118))) and (v47 * ((2 - 1) / (0 - 0)))) or (v47 * NaN)
        end
        return v8(v47, v46 - (178 + 845)) * (v44 + (v45 / (((445 - (416 + 26)) - 1) ^ (52 + (0 - 0)))))
    end
    local function v25(v48)
        local v49
        if not v48 then
            v48 = v23()
            if (v48 == (0 + 0)) then
                return ""
            end
        end
        v49 = v3(v16, v18, (v18 + v48) - (1 - 0))
        v18 = v18 + v48
        local v50 = {}
        for v66 = 439 - (145 + 293), #v49 do
            v50[v66] = v2(v1(v3(v49, v66, v66)))
        end
        return v6(v50)
    end
    local v26 = v23
    local function v27(...)
        return {...}, v12("#", ...)
    end
    local function v28()
        local v51 = 0
        local v52
        local v53
        local v54
        local v55
        local v56
        local v57
        local v58
        while true do
            if (v51 == (1469 - (899 + 568))) then
                v56 = nil
                v57 = nil
                v51 = 2 + 1
            end
            if (v51 == 1) then
                local v73 = 0 - 0
                while true do
                    if ((603 - (268 + 335)) ~= v73) then
                    else
                        v54 = nil
                        v55 = nil
                        v73 = 1
                    end
                    if (v73 ~= (291 - (60 + 230))) then
                    else
                        v51 = 574 - (426 + 146)
                        break
                    end
                end
            end
            if (v51 == (0 + 0)) then
                local v74 = 0
                while true do
                    if (v74 == (1456 - (282 + 1174))) then
                        v52 = 811 - (569 + 242)
                        v53 = nil
                        v74 = 2 - 1
                    end
                    if ((1 + 0) ~= v74) then
                    else
                        v51 = 1
                        break
                    end
                end
            end
            if (v51 ~= 3) then
            else
                v58 = nil
                while true do
                    local v80 = 0
                    while true do
                        if ((1024 - (706 + 318)) == v80) then
                            if (v52 == 2) then
                                local v102 = 1251 - (721 + 530)
                                while true do
                                    if (v102 == (1272 - (945 + 326))) then
                                        for v109 = 2 - 1, v23() do
                                            local v110 = 0
                                            local v111
                                            local v112
                                            while true do
                                                if ((0 + 0) == v110) then
                                                    v111 = 700 - (271 + 429)
                                                    v112 = nil
                                                    v110 = 1 + 0
                                                end
                                                if (v110 ~= (1501 - (1408 + 92))) then
                                                else
                                                    while true do
                                                        if (v111 == (1086 - (461 + 625))) then
                                                            v112 = v21()
                                                            if
                                                                (v20(v112, 1289 - (993 + 295), 1 + 0) ~=
                                                                    (1171 - (418 + 753)))
                                                             then
                                                            else
                                                                local v312 = 0 + 0
                                                                local v313
                                                                local v314
                                                                local v315
                                                                local v316
                                                                local v317
                                                                local v318
                                                                while true do
                                                                    if (v312 == (1 + 2)) then
                                                                        while true do
                                                                            if (0 == v313) then
                                                                                local v564 = 0
                                                                                while true do
                                                                                    if (v564 == 0) then
                                                                                        v314 = 0 + 0
                                                                                        v315 = nil
                                                                                        v564 = 1 + 0
                                                                                    end
                                                                                    if (1 == v564) then
                                                                                        v313 = 530 - (406 + 123)
                                                                                        break
                                                                                    end
                                                                                end
                                                                            end
                                                                            if (v313 ~= 2) then
                                                                            else
                                                                                v318 = nil
                                                                                while true do
                                                                                    if (v314 == 1) then
                                                                                        local v569 = 1769 - (1749 + 20)
                                                                                        local v570
                                                                                        while true do
                                                                                            if (v569 == (0 + 0)) then
                                                                                                v570 =
                                                                                                    1322 - (1249 + 73)
                                                                                                while true do
                                                                                                    if ((0 + 0) == v570) then
                                                                                                        local v580 = 0
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v580 ~=
                                                                                                                    (1145 -
                                                                                                                        (466 +
                                                                                                                            679)))
                                                                                                             then
                                                                                                            else
                                                                                                                v317 =
                                                                                                                    nil
                                                                                                                v318 =
                                                                                                                    nil
                                                                                                                v580 =
                                                                                                                    2 -
                                                                                                                    1
                                                                                                            end
                                                                                                            if
                                                                                                                (v580 ==
                                                                                                                    1)
                                                                                                             then
                                                                                                                v570 = 1
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                    end
                                                                                                    if (v570 == 1) then
                                                                                                        v314 = 2
                                                                                                        break
                                                                                                    end
                                                                                                end
                                                                                                break
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    if (v314 ~= (5 - 3)) then
                                                                                    else
                                                                                        while true do
                                                                                            if (v315 ~= 3) then
                                                                                            else
                                                                                                if
                                                                                                    (v20(
                                                                                                        v317,
                                                                                                        1903 -
                                                                                                            (106 + 1794),
                                                                                                        1 + 2
                                                                                                    ) ~=
                                                                                                        (1 + 0))
                                                                                                 then
                                                                                                else
                                                                                                    v318[4] =
                                                                                                        v58[v318[11 - 7]]
                                                                                                end
                                                                                                v53[v109] = v318
                                                                                                break
                                                                                            end
                                                                                            if (v315 ~= 1) then
                                                                                            else
                                                                                                local v573 = 0
                                                                                                while true do
                                                                                                    if (v573 ~= 1) then
                                                                                                    else
                                                                                                        v315 = 5 - 3
                                                                                                        break
                                                                                                    end
                                                                                                    if (v573 ~= 0) then
                                                                                                    else
                                                                                                        v318 = {
                                                                                                            v22(),
                                                                                                            v22(),
                                                                                                            nil,
                                                                                                            nil
                                                                                                        }
                                                                                                        if
                                                                                                            (v316 ==
                                                                                                                (103 -
                                                                                                                    (17 +
                                                                                                                        86)))
                                                                                                         then
                                                                                                            local v581 =
                                                                                                                0
                                                                                                            local v582
                                                                                                            local v583
                                                                                                            while true do
                                                                                                                if
                                                                                                                    (v581 ~=
                                                                                                                        (0 +
                                                                                                                            0))
                                                                                                                 then
                                                                                                                else
                                                                                                                    v582 =
                                                                                                                        0 -
                                                                                                                        0
                                                                                                                    v583 =
                                                                                                                        nil
                                                                                                                    v581 =
                                                                                                                        2 -
                                                                                                                        1
                                                                                                                end
                                                                                                                if
                                                                                                                    (v581 ==
                                                                                                                        (167 -
                                                                                                                            (122 +
                                                                                                                                44)))
                                                                                                                 then
                                                                                                                    while true do
                                                                                                                        if
                                                                                                                            (0 ==
                                                                                                                                v582)
                                                                                                                         then
                                                                                                                            v583 =
                                                                                                                                0 -
                                                                                                                                0
                                                                                                                            while true do
                                                                                                                                if
                                                                                                                                    (v583 ==
                                                                                                                                        (0 -
                                                                                                                                            0))
                                                                                                                                 then
                                                                                                                                    v318[
                                                                                                                                            3 +
                                                                                                                                                0
                                                                                                                                        ] =
                                                                                                                                        v22(

                                                                                                                                    )
                                                                                                                                    v318[
                                                                                                                                            4
                                                                                                                                        ] =
                                                                                                                                        v22(

                                                                                                                                    )
                                                                                                                                    break
                                                                                                                                end
                                                                                                                            end
                                                                                                                            break
                                                                                                                        end
                                                                                                                    end
                                                                                                                    break
                                                                                                                end
                                                                                                            end
                                                                                                        elseif
                                                                                                            (v316 ==
                                                                                                                (1 + 0))
                                                                                                         then
                                                                                                            v318[3] =
                                                                                                                v23()
                                                                                                        elseif
                                                                                                            (v316 ==
                                                                                                                (3 - 1))
                                                                                                         then
                                                                                                            v318[
                                                                                                                    68 -
                                                                                                                        (30 +
                                                                                                                            35)
                                                                                                                ] =
                                                                                                                v23() -
                                                                                                                ((2 + 0) ^
                                                                                                                    16)
                                                                                                        elseif
                                                                                                            (v316 ~= 3)
                                                                                                         then
                                                                                                        else
                                                                                                            local v588 =
                                                                                                                0
                                                                                                            local v589
                                                                                                            local v590
                                                                                                            while true do
                                                                                                                if
                                                                                                                    (v588 ==
                                                                                                                        0)
                                                                                                                 then
                                                                                                                    v589 =
                                                                                                                        0
                                                                                                                    v590 =
                                                                                                                        nil
                                                                                                                    v588 =
                                                                                                                        1
                                                                                                                end
                                                                                                                if
                                                                                                                    (v588 ~=
                                                                                                                        (1258 -
                                                                                                                            (1043 +
                                                                                                                                214)))
                                                                                                                 then
                                                                                                                else
                                                                                                                    while true do
                                                                                                                        if
                                                                                                                            ((0 -
                                                                                                                                0) ~=
                                                                                                                                v589)
                                                                                                                         then
                                                                                                                        else
                                                                                                                            v590 =
                                                                                                                                0
                                                                                                                            while true do
                                                                                                                                if
                                                                                                                                    (0 ==
                                                                                                                                        v590)
                                                                                                                                 then
                                                                                                                                    v318[
                                                                                                                                            3
                                                                                                                                        ] =
                                                                                                                                        v23(

                                                                                                                                    ) -
                                                                                                                                        (2 ^
                                                                                                                                            16)
                                                                                                                                    v318[
                                                                                                                                            1216 -
                                                                                                                                                (323 +
                                                                                                                                                    889)
                                                                                                                                        ] =
                                                                                                                                        v22(

                                                                                                                                    )
                                                                                                                                    break
                                                                                                                                end
                                                                                                                            end
                                                                                                                            break
                                                                                                                        end
                                                                                                                    end
                                                                                                                    break
                                                                                                                end
                                                                                                            end
                                                                                                        end
                                                                                                        v573 = 2 - 1
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                            if
                                                                                                ((580 - (361 + 219)) ==
                                                                                                    v315)
                                                                                             then
                                                                                                local v574 = 0
                                                                                                local v575
                                                                                                while true do
                                                                                                    if (v574 ~= 0) then
                                                                                                    else
                                                                                                        v575 = 0
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v575 ==
                                                                                                                    1)
                                                                                                             then
                                                                                                                v315 = 1
                                                                                                                break
                                                                                                            end
                                                                                                            if
                                                                                                                (v575 ==
                                                                                                                    (320 -
                                                                                                                        (53 +
                                                                                                                            267)))
                                                                                                             then
                                                                                                                local v584 =
                                                                                                                    0 +
                                                                                                                    0
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        (v584 ==
                                                                                                                            0)
                                                                                                                     then
                                                                                                                        v316 =
                                                                                                                            v20(
                                                                                                                            v112,
                                                                                                                            415 -
                                                                                                                                (15 +
                                                                                                                                    398),
                                                                                                                            985 -
                                                                                                                                (18 +
                                                                                                                                    964)
                                                                                                                        )
                                                                                                                        v317 =
                                                                                                                            v20(
                                                                                                                            v112,
                                                                                                                            4,
                                                                                                                            22 -
                                                                                                                                16
                                                                                                                        )
                                                                                                                        v584 =
                                                                                                                            1
                                                                                                                    end
                                                                                                                    if
                                                                                                                        (v584 ==
                                                                                                                            (1 +
                                                                                                                                0))
                                                                                                                     then
                                                                                                                        v575 =
                                                                                                                            1 +
                                                                                                                            0
                                                                                                                        break
                                                                                                                    end
                                                                                                                end
                                                                                                            end
                                                                                                        end
                                                                                                        break
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                            if (2 == v315) then
                                                                                                local v576 =
                                                                                                    850 - (20 + 830)
                                                                                                local v577
                                                                                                while true do
                                                                                                    if (v576 == (0 + 0)) then
                                                                                                        v577 =
                                                                                                            126 -
                                                                                                            (116 + 10)
                                                                                                        while true do
                                                                                                            if
                                                                                                                (v577 ==
                                                                                                                    (0 +
                                                                                                                        0))
                                                                                                             then
                                                                                                                local v585 =
                                                                                                                    0
                                                                                                                while true do
                                                                                                                    if
                                                                                                                        (0 ==
                                                                                                                            v585)
                                                                                                                     then
                                                                                                                        if
                                                                                                                            (v20(
                                                                                                                                v317,
                                                                                                                                739 -
                                                                                                                                    (542 +
                                                                                                                                        196),
                                                                                                                                1
                                                                                                                            ) ~=
                                                                                                                                (1 -
                                                                                                                                    0))
                                                                                                                         then
                                                                                                                        else
                                                                                                                            v318[
                                                                                                                                    1 +
                                                                                                                                        1
                                                                                                                                ] =
                                                                                                                                v58[
                                                                                                                                v318[
                                                                                                                                    2
                                                                                                                                ]
                                                                                                                            ]
                                                                                                                        end
                                                                                                                        if
                                                                                                                            (v20(
                                                                                                                                v317,
                                                                                                                                2 +
                                                                                                                                    0,
                                                                                                                                2
                                                                                                                            ) ~=
                                                                                                                                1)
                                                                                                                         then
                                                                                                                        else
                                                                                                                            v318[
                                                                                                                                    2 +
                                                                                                                                        1
                                                                                                                                ] =
                                                                                                                                v58[
                                                                                                                                v318[
                                                                                                                                    3
                                                                                                                                ]
                                                                                                                            ]
                                                                                                                        end
                                                                                                                        v585 =
                                                                                                                            2 -
                                                                                                                            1
                                                                                                                    end
                                                                                                                    if
                                                                                                                        (v585 ==
                                                                                                                            1)
                                                                                                                     then
                                                                                                                        v577 =
                                                                                                                            1
                                                                                                                        break
                                                                                                                    end
                                                                                                                end
                                                                                                            end
                                                                                                            if
                                                                                                                (v577 ~=
                                                                                                                    (2 -
                                                                                                                        1))
                                                                                                             then
                                                                                                            else
                                                                                                                v315 =
                                                                                                                    1554 -
                                                                                                                    (1126 +
                                                                                                                        425)
                                                                                                                break
                                                                                                            end
                                                                                                        end
                                                                                                        break
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                        break
                                                                                    end
                                                                                    if (v314 == (405 - (118 + 287))) then
                                                                                        local v571 = 0 - 0
                                                                                        while true do
                                                                                            if
                                                                                                (v571 ==
                                                                                                    (1122 - (118 + 1003)))
                                                                                             then
                                                                                                v314 = 1
                                                                                                break
                                                                                            end
                                                                                            if (v571 ~= 0) then
                                                                                            else
                                                                                                v315 = 0 - 0
                                                                                                v316 = nil
                                                                                                v571 = 1
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                end
                                                                                break
                                                                            end
                                                                            if (1 == v313) then
                                                                                v316 = nil
                                                                                v317 = nil
                                                                                v313 = 379 - (142 + 235)
                                                                            end
                                                                        end
                                                                        break
                                                                    end
                                                                    if ((9 - 7) ~= v312) then
                                                                    else
                                                                        v317 = nil
                                                                        v318 = nil
                                                                        v312 = 3
                                                                    end
                                                                    if (1 == v312) then
                                                                        v315 = nil
                                                                        v316 = nil
                                                                        v312 = 2
                                                                    end
                                                                    if (v312 == 0) then
                                                                        v313 = 0 + 0
                                                                        v314 = nil
                                                                        v312 = 1
                                                                    end
                                                                end
                                                            end
                                                            break
                                                        end
                                                    end
                                                    break
                                                end
                                            end
                                        end
                                        v52 = 3
                                        break
                                    end
                                    if (0 ~= v102) then
                                    else
                                        for v113 = 1, v57 do
                                            local v114 = 0
                                            local v115
                                            local v116
                                            local v117
                                            local v118
                                            local v119
                                            while true do
                                                if (v114 == 1) then
                                                    v117 = nil
                                                    v118 = nil
                                                    v114 = 2
                                                end
                                                if (2 == v114) then
                                                    v119 = nil
                                                    while true do
                                                        if (v115 ~= 0) then
                                                        else
                                                            v116 = 977 - (553 + 424)
                                                            v117 = nil
                                                            v115 = 1 - 0
                                                        end
                                                        if (v115 == (1 + 0)) then
                                                            local v122 = 0 + 0
                                                            while true do
                                                                if (v122 ~= (1 + 0)) then
                                                                else
                                                                    v115 = 1 + 1
                                                                    break
                                                                end
                                                                if (v122 == 0) then
                                                                    v118 = nil
                                                                    v119 = nil
                                                                    v122 = 1
                                                                end
                                                            end
                                                        end
                                                        if (v115 == (2 + 0)) then
                                                            while true do
                                                                if (v116 == 0) then
                                                                    local v433 = 0 - 0
                                                                    while true do
                                                                        if (v433 ~= 1) then
                                                                        else
                                                                            v116 = 1
                                                                            break
                                                                        end
                                                                        if (v433 == 0) then
                                                                            v117 = 0 - 0
                                                                            v118 = nil
                                                                            v433 = 2 - 1
                                                                        end
                                                                    end
                                                                end
                                                                if (v116 ~= 1) then
                                                                else
                                                                    v119 = nil
                                                                    while true do
                                                                        if (v117 == 1) then
                                                                            if (v118 == (1 + 0)) then
                                                                                v119 = v21() ~= (0 - 0)
                                                                            elseif (v118 == 2) then
                                                                                v119 = v24()
                                                                            elseif (v118 == 3) then
                                                                                v119 = v25()
                                                                            end
                                                                            v58[v113] = v119
                                                                            break
                                                                        end
                                                                        if (v117 == (753 - (239 + 514))) then
                                                                            local v541 = 0
                                                                            while true do
                                                                                if (v541 == 1) then
                                                                                    v117 = 1 + 0
                                                                                    break
                                                                                end
                                                                                if ((1329 - (797 + 532)) == v541) then
                                                                                    local v565 = 0
                                                                                    local v566
                                                                                    while true do
                                                                                        if (v565 == 0) then
                                                                                            v566 = 0 + 0
                                                                                            while true do
                                                                                                if (v566 == 0) then
                                                                                                    v118 = v21()
                                                                                                    v119 = nil
                                                                                                    v566 = 1 + 0
                                                                                                end
                                                                                                if (v566 ~= (2 - 1)) then
                                                                                                else
                                                                                                    v541 =
                                                                                                        1203 -
                                                                                                        (373 + 829)
                                                                                                    break
                                                                                                end
                                                                                            end
                                                                                            break
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                    break
                                                                end
                                                            end
                                                            break
                                                        end
                                                    end
                                                    break
                                                end
                                                if (v114 ~= 0) then
                                                else
                                                    v115 = 731 - (476 + 255)
                                                    v116 = nil
                                                    v114 = 1
                                                end
                                            end
                                        end
                                        v56[1133 - (369 + 761)] = v21()
                                        v102 = 1 + 0
                                    end
                                end
                            end
                            if (v52 == (5 - 2)) then
                                local v103 = 0
                                local v104
                                while true do
                                    if (v103 == 0) then
                                        v104 = 0 - 0
                                        while true do
                                            if (v104 == 0) then
                                                local v120 = 238 - (64 + 174)
                                                while true do
                                                    if (v120 == (0 + 0)) then
                                                        for v123 = 1, v23() do
                                                            v54[v123 - 1] = v28()
                                                        end
                                                        return v56
                                                    end
                                                end
                                            end
                                        end
                                        break
                                    end
                                end
                            end
                            v80 = 1 - 0
                        end
                        if (v80 ~= 1) then
                        else
                            if (v52 == (337 - (144 + 192))) then
                                local v105 = 216 - (42 + 174)
                                while true do
                                    if (v105 == 0) then
                                        v56 = {v53, v54, nil, v55}
                                        v57 = v23()
                                        v105 = 1505 - (363 + 1141)
                                    end
                                    if (v105 == (1581 - (1183 + 397))) then
                                        v58 = {}
                                        v52 = 5 - 3
                                        break
                                    end
                                end
                            end
                            if (v52 == 0) then
                                local v106 = 0 + 0
                                local v107
                                while true do
                                    if (v106 == 0) then
                                        v107 = 0
                                        while true do
                                            if (v107 == 1) then
                                                v55 = {}
                                                v52 = 1 + 0
                                                break
                                            end
                                            if (v107 ~= (1975 - (1913 + 62))) then
                                            else
                                                local v121 = 0 + 0
                                                while true do
                                                    if (v121 ~= 0) then
                                                    else
                                                        v53 = {}
                                                        v54 = {}
                                                        v121 = 1
                                                    end
                                                    if (v121 == (2 - 1)) then
                                                        v107 = 1934 - (565 + 1368)
                                                        break
                                                    end
                                                end
                                            end
                                        end
                                        break
                                    end
                                end
                            end
                            break
                        end
                    end
                end
                break
            end
        end
    end
    local function v29(v59, v60, v61)
        local v62 = 0
        local v63
        local v64
        local v65
        while true do
            if (1 == v62) then
                v65 = v59[3]
                return function(...)
                    local v81 = v63
                    local v82 = v64
                    local v83 = v65
                    local v84 = v27
                    local v85 = 1
                    local v86 = -1
                    local v87 = {}
                    local v88 = {...}
                    local v89 = v12("#", ...) - 1
                    local v90 = {}
                    local v91 = {}
                    for v95 = 0, v89 do
                        if (v95 >= v83) then
                            v87[v95 - v83] = v88[v95 + 1]
                        else
                            v91[v95] = v88[v95 + 1]
                        end
                    end
                    local v92 = (v89 - v83) + 1
                    local v93
                    local v94
                    while true do
                        v93 = v81[v85]
                        v94 = v93[1]
                        if (v94 <= 79) then
                            if (v94 <= 39) then
                                if (v94 <= 19) then
                                    if (v94 <= 9) then
                                        if (v94 <= 4) then
                                            if (v94 <= 1) then
                                                if (v94 > 0) then
                                                    v91[v93[2]] = v91[v93[3]] ^ v93[4]
                                                elseif (v91[v93[2]] <= v91[v93[4]]) then
                                                    v85 = v85 + 1
                                                else
                                                    v85 = v93[3]
                                                end
                                            elseif (v94 <= 2) then
                                                local v126 = v93[2]
                                                v91[v126](v13(v91, v126 + 1, v93[3]))
                                            elseif (v94 == 3) then
                                                local v320 = v93[2]
                                                v86 = (v320 + v92) - 1
                                                for v434 = v320, v86 do
                                                    local v435 = v87[v434 - v320]
                                                    v91[v434] = v435
                                                end
                                            else
                                                local v321 = v93[3]
                                                local v322 = v91[v321]
                                                for v437 = v321 + 1, v93[4] do
                                                    v322 = v322 .. v91[v437]
                                                end
                                                v91[v93[2]] = v322
                                            end
                                        elseif (v94 <= 6) then
                                            if (v94 == 5) then
                                                local v127 = v93[2]
                                                local v128 = v91[v93[3]]
                                                v91[v127 + 1] = v128
                                                v91[v127] = v128[v93[4]]
                                            else
                                                v91[v93[2]] = v91[v93[3]] - v93[4]
                                            end
                                        elseif (v94 <= 7) then
                                            v91[v93[2]] = v91[v93[3]] % v93[4]
                                        elseif (v94 == 8) then
                                            local v324 = v93[2]
                                            local v325 = v91[v324]
                                            local v326 = v91[v324 + 2]
                                            if (v326 > 0) then
                                                if (v325 > v91[v324 + 1]) then
                                                    v85 = v93[3]
                                                else
                                                    v91[v324 + 3] = v325
                                                end
                                            elseif (v325 < v91[v324 + 1]) then
                                                v85 = v93[3]
                                            else
                                                v91[v324 + 3] = v325
                                            end
                                        elseif (v91[v93[2]] < v91[v93[4]]) then
                                            v85 = v85 + 1
                                        else
                                            v85 = v93[3]
                                        end
                                    elseif (v94 <= 14) then
                                        if (v94 <= 11) then
                                            if (v94 == 10) then
                                                v91[v93[2]] = v91[v93[3]] + v91[v93[4]]
                                            else
                                                local v135 = v93[2]
                                                v91[v135] = v91[v135](v91[v135 + 1])
                                            end
                                        elseif (v94 <= 12) then
                                            v91[v93[2]] = v91[v93[3]]
                                        elseif (v94 == 13) then
                                            local v327 = v93[2]
                                            local v328 = v91[v327]
                                            for v438 = v327 + 1, v93[3] do
                                                v7(v328, v91[v438])
                                            end
                                        else
                                            v91[v93[2]] = v93[3]
                                        end
                                    elseif (v94 <= 16) then
                                        if (v94 > 15) then
                                            if (v93[2] == v91[v93[4]]) then
                                                v85 = v85 + 1
                                            else
                                                v85 = v93[3]
                                            end
                                        else
                                            v60[v93[3]] = v91[v93[2]]
                                        end
                                    elseif (v94 <= 17) then
                                        if (v91[v93[2]] == v91[v93[4]]) then
                                            v85 = v85 + 1
                                        else
                                            v85 = v93[3]
                                        end
                                    elseif (v94 == 18) then
                                        v85 = v93[3]
                                    else
                                        for v439 = v93[2], v93[3] do
                                            v91[v439] = nil
                                        end
                                    end
                                elseif (v94 <= 29) then
                                    if (v94 <= 24) then
                                        if (v94 <= 21) then
                                            if (v94 > 20) then
                                                if (v93[2] <= v91[v93[4]]) then
                                                    v85 = v85 + 1
                                                else
                                                    v85 = v93[3]
                                                end
                                            else
                                                v91[v93[2]] = v91[v93[3]][v91[v93[4]]]
                                            end
                                        elseif (v94 <= 22) then
                                            if not v91[v93[2]] then
                                                v85 = v85 + 1
                                            else
                                                v85 = v93[3]
                                            end
                                        elseif (v94 > 23) then
                                            v91[v93[2]] = v93[3] * v91[v93[4]]
                                        else
                                            v91[v93[2]] = #v91[v93[3]]
                                        end
                                    elseif (v94 <= 26) then
                                        if (v94 == 25) then
                                            v91[v93[2]] = v91[v93[3]] / v93[4]
                                        else
                                            local v144 = v93[2]
                                            local v145, v146 = v84(v91[v144](v91[v144 + 1]))
                                            v86 = (v146 + v144) - 1
                                            local v147 = 0
                                            for v276 = v144, v86 do
                                                local v277 = 0
                                                while true do
                                                    if (v277 == 0) then
                                                        v147 = v147 + 1
                                                        v91[v276] = v145[v147]
                                                        break
                                                    end
                                                end
                                            end
                                        end
                                    elseif (v94 <= 27) then
                                        v91[v93[2]] = v91[v93[3]]
                                    elseif (v94 == 28) then
                                        if (v91[v93[2]] < v93[4]) then
                                            v85 = v85 + 1
                                        else
                                            v85 = v93[3]
                                        end
                                    elseif (v93[2] < v91[v93[4]]) then
                                        v85 = v85 + 1
                                    else
                                        v85 = v93[3]
                                    end
                                elseif (v94 <= 34) then
                                    if (v94 <= 31) then
                                        if (v94 > 30) then
                                            if (v93[2] < v91[v93[4]]) then
                                                v85 = v93[3]
                                            else
                                                v85 = v85 + 1
                                            end
                                        else
                                            local v150 = v93[2]
                                            local v151 = {v91[v150](v91[v150 + 1])}
                                            local v152 = 0
                                            for v278 = v150, v93[4] do
                                                local v279 = 0
                                                while true do
                                                    if (0 == v279) then
                                                        v152 = v152 + 1
                                                        v91[v278] = v151[v152]
                                                        break
                                                    end
                                                end
                                            end
                                        end
                                    elseif (v94 <= 32) then
                                        local v153 = v93[2]
                                        do
                                            return v91[v153], v91[v153 + 1]
                                        end
                                    elseif (v94 > 33) then
                                        v91[v93[2]] = v93[3] ~= 0
                                    else
                                        for v441 = v93[2], v93[3] do
                                            v91[v441] = nil
                                        end
                                    end
                                elseif (v94 <= 36) then
                                    if (v94 == 35) then
                                        local v154 = v93[2]
                                        v91[v154](v13(v91, v154 + 1, v86))
                                    else
                                        local v155 = v93[2]
                                        do
                                            return v91[v155], v91[v155 + 1]
                                        end
                                    end
                                elseif (v94 <= 37) then
                                    local v156 = v93[2]
                                    local v157 = {v91[v156](v13(v91, v156 + 1, v86))}
                                    local v158 = 0
                                    for v280 = v156, v93[4] do
                                        v158 = v158 + 1
                                        v91[v280] = v157[v158]
                                    end
                                elseif (v94 > 38) then
                                    local v340 = 0
                                    local v341
                                    local v342
                                    while true do
                                        if (v340 == 1) then
                                            v91[v341 + 1] = v342
                                            v91[v341] = v342[v91[v93[4]]]
                                            break
                                        end
                                        if (v340 == 0) then
                                            v341 = v93[2]
                                            v342 = v91[v93[3]]
                                            v340 = 1
                                        end
                                    end
                                elseif (v93[2] < v91[v93[4]]) then
                                    v85 = v93[3]
                                else
                                    v85 = v85 + 1
                                end
                            elseif (v94 <= 59) then
                                if (v94 <= 49) then
                                    if (v94 <= 44) then
                                        if (v94 <= 41) then
                                            if (v94 > 40) then
                                                v91[v93[2]] = v91[v93[3]] / v91[v93[4]]
                                            else
                                                v91[v93[2]] = v93[3] - v91[v93[4]]
                                            end
                                        elseif (v94 <= 42) then
                                            local v161 = 0
                                            local v162
                                            while true do
                                                if (v161 == 0) then
                                                    v162 = v93[2]
                                                    v91[v162] = v91[v162](v91[v162 + 1])
                                                    break
                                                end
                                            end
                                        elseif (v94 == 43) then
                                            local v343 = 0
                                            local v344
                                            while true do
                                                if (v343 == 0) then
                                                    v344 = v93[2]
                                                    v91[v344](v13(v91, v344 + 1, v93[3]))
                                                    break
                                                end
                                            end
                                        else
                                            v91[v93[2]]()
                                        end
                                    elseif (v94 <= 46) then
                                        if (v94 == 45) then
                                            local v163 = v93[2]
                                            local v164 = v91[v163]
                                            local v165 = v91[v163 + 2]
                                            if (v165 > 0) then
                                                if (v164 > v91[v163 + 1]) then
                                                    v85 = v93[3]
                                                else
                                                    v91[v163 + 3] = v164
                                                end
                                            elseif (v164 < v91[v163 + 1]) then
                                                v85 = v93[3]
                                            else
                                                v91[v163 + 3] = v164
                                            end
                                        elseif (v93[2] < v91[v93[4]]) then
                                            v85 = v85 + 1
                                        else
                                            v85 = v93[3]
                                        end
                                    elseif (v94 <= 47) then
                                        v91[v93[2]] = {}
                                    elseif (v94 > 48) then
                                        v91[v93[2]] = v91[v93[3]] * v91[v93[4]]
                                    else
                                        local v347 = v93[2]
                                        local v348, v349 = v84(v91[v347](v13(v91, v347 + 1, v93[3])))
                                        v86 = (v349 + v347) - 1
                                        local v350 = 0
                                        for v445 = v347, v86 do
                                            local v446 = 0
                                            while true do
                                                if (v446 == 0) then
                                                    v350 = v350 + 1
                                                    v91[v445] = v348[v350]
                                                    break
                                                end
                                            end
                                        end
                                    end
                                elseif (v94 <= 54) then
                                    if (v94 <= 51) then
                                        if (v94 == 50) then
                                            v91[v93[2]][v93[3]] = v93[4]
                                        else
                                            v91[v93[2]] = v91[v93[3]] - v91[v93[4]]
                                        end
                                    elseif (v94 <= 52) then
                                        local v170 = v93[2]
                                        do
                                            return v13(v91, v170, v86)
                                        end
                                    elseif (v94 == 53) then
                                        v61[v93[3]] = v91[v93[2]]
                                    else
                                        v91[v93[2]] = v93[3] ~= 0
                                        v85 = v85 + 1
                                    end
                                elseif (v94 <= 56) then
                                    if (v94 > 55) then
                                        v91[v93[2]][v91[v93[3]]] = v91[v93[4]]
                                    else
                                        local v173 = 0
                                        local v174
                                        while true do
                                            if (v173 == 0) then
                                                v174 = v93[2]
                                                do
                                                    return v13(v91, v174, v174 + v93[3])
                                                end
                                                break
                                            end
                                        end
                                    end
                                elseif (v94 <= 57) then
                                    do
                                        return v91[v93[2]]
                                    end
                                elseif (v94 > 58) then
                                    if (v93[2] == v91[v93[4]]) then
                                        v85 = v85 + 1
                                    else
                                        v85 = v93[3]
                                    end
                                else
                                    do
                                        return
                                    end
                                end
                            elseif (v94 <= 69) then
                                if (v94 <= 64) then
                                    if (v94 <= 61) then
                                        if (v94 > 60) then
                                            v61[v93[3]] = v91[v93[2]]
                                        elseif (v91[v93[2]] == v93[4]) then
                                            v85 = v85 + 1
                                        else
                                            v85 = v93[3]
                                        end
                                    elseif (v94 <= 62) then
                                        v91[v93[2]][v93[3]] = v93[4]
                                    elseif (v94 > 63) then
                                        local v355 = 0
                                        local v356
                                        local v357
                                        local v358
                                        local v359
                                        while true do
                                            if (v355 == 2) then
                                                for v548 = v356, v86 do
                                                    local v549 = 0
                                                    while true do
                                                        if (0 == v549) then
                                                            v359 = v359 + 1
                                                            v91[v548] = v357[v359]
                                                            break
                                                        end
                                                    end
                                                end
                                                break
                                            end
                                            if (v355 == 0) then
                                                v356 = v93[2]
                                                v357, v358 = v84(v91[v356](v91[v356 + 1]))
                                                v355 = 1
                                            end
                                            if (v355 == 1) then
                                                v86 = (v358 + v356) - 1
                                                v359 = 0
                                                v355 = 2
                                            end
                                        end
                                    else
                                        v91[v93[2]] = -v91[v93[3]]
                                    end
                                elseif (v94 <= 66) then
                                    if (v94 == 65) then
                                        local v179 = v82[v93[3]]
                                        local v180
                                        local v181 = {}
                                        v180 =
                                            v10(
                                            {},
                                            {__index = function(v283, v284)
                                                    local v285 = v181[v284]
                                                    return v285[1][v285[2]]
                                                end, __newindex = function(v286, v287, v288)
                                                    local v289 = v181[v287]
                                                    v289[1][v289[2]] = v288
                                                end}
                                        )
                                        for v291 = 1, v93[4] do
                                            v85 = v85 + 1
                                            local v292 = v81[v85]
                                            if (v292[1] == 12) then
                                                v181[v291 - 1] = {v91, v292[3]}
                                            else
                                                v181[v291 - 1] = {v60, v292[3]}
                                            end
                                            v90[#v90 + 1] = v181
                                        end
                                        v91[v93[2]] = v29(v179, v180, v61)
                                    else
                                        local v183 = v93[2]
                                        do
                                            return v91[v183](v13(v91, v183 + 1, v93[3]))
                                        end
                                    end
                                elseif (v94 <= 67) then
                                    local v184 = v93[2]
                                    v91[v184](v91[v184 + 1])
                                elseif (v94 == 68) then
                                    if v91[v93[2]] then
                                        v85 = v85 + 1
                                    else
                                        v85 = v93[3]
                                    end
                                else
                                    local v361 = v93[2]
                                    local v362 = v91[v361]
                                    local v363 = v93[3]
                                    for v450 = 1, v363 do
                                        v362[v450] = v91[v361 + v450]
                                    end
                                end
                            elseif (v94 <= 74) then
                                if (v94 <= 71) then
                                    if (v94 > 70) then
                                        v91[v93[2]] = not v91[v93[3]]
                                    else
                                        v91[v93[2]] = v29(v82[v93[3]], nil, v61)
                                    end
                                elseif (v94 <= 72) then
                                    if v91[v93[2]] then
                                        v85 = v85 + 1
                                    else
                                        v85 = v93[3]
                                    end
                                elseif (v94 > 73) then
                                    local v365 = v93[2]
                                    local v366 = {v91[v365](v91[v365 + 1])}
                                    local v367 = 0
                                    for v453 = v365, v93[4] do
                                        v367 = v367 + 1
                                        v91[v453] = v366[v367]
                                    end
                                else
                                    v91[v93[2]] = v91[v93[3]] % v93[4]
                                end
                            elseif (v94 <= 76) then
                                if (v94 > 75) then
                                    local v187 = v93[2]
                                    local v188, v189 = v84(v91[v187](v13(v91, v187 + 1, v86)))
                                    v86 = (v189 + v187) - 1
                                    local v190 = 0
                                    for v294 = v187, v86 do
                                        v190 = v190 + 1
                                        v91[v294] = v188[v190]
                                    end
                                else
                                    v91[v93[2]] = v91[v93[3]][v91[v93[4]]]
                                end
                            elseif (v94 <= 77) then
                                v91[v93[2]] = v93[3] / v91[v93[4]]
                            elseif (v94 == 78) then
                                if (v91[v93[2]] <= v93[4]) then
                                    v85 = v85 + 1
                                else
                                    v85 = v93[3]
                                end
                            else
                                local v369 = v93[2]
                                do
                                    return v13(v91, v369, v86)
                                end
                            end
                        elseif (v94 <= 119) then
                            if (v94 <= 99) then
                                if (v94 <= 89) then
                                    if (v94 <= 84) then
                                        if (v94 <= 81) then
                                            if (v94 > 80) then
                                                local v194 = 0
                                                local v195
                                                local v196
                                                while true do
                                                    if (v194 == 1) then
                                                        for v497 = v195 + 1, v86 do
                                                            v7(v196, v91[v497])
                                                        end
                                                        break
                                                    end
                                                    if (0 == v194) then
                                                        v195 = v93[2]
                                                        v196 = v91[v195]
                                                        v194 = 1
                                                    end
                                                end
                                            elseif (v91[v93[2]] < v93[4]) then
                                                v85 = v85 + 1
                                            else
                                                v85 = v93[3]
                                            end
                                        elseif (v94 <= 82) then
                                            v91[v93[2]] = #v91[v93[3]]
                                        elseif (v94 == 83) then
                                            if (v91[v93[2]] <= v91[v93[4]]) then
                                                v85 = v85 + 1
                                            else
                                                v85 = v93[3]
                                            end
                                        else
                                            local v371 = v93[2]
                                            v91[v371] = v91[v371]()
                                        end
                                    elseif (v94 <= 86) then
                                        if (v94 > 85) then
                                            if (v91[v93[2]] == v91[v93[4]]) then
                                                v85 = v85 + 1
                                            else
                                                v85 = v93[3]
                                            end
                                        elseif (v91[v93[2]] < v91[v93[4]]) then
                                            v85 = v93[3]
                                        else
                                            v85 = v85 + 1
                                        end
                                    elseif (v94 <= 87) then
                                        local v198 = v93[2]
                                        v86 = (v198 + v92) - 1
                                        for v297 = v198, v86 do
                                            local v298 = v87[v297 - v198]
                                            v91[v297] = v298
                                        end
                                    elseif (v94 == 88) then
                                        if (v93[2] <= v91[v93[4]]) then
                                            v85 = v85 + 1
                                        else
                                            v85 = v93[3]
                                        end
                                    else
                                        v91[v93[2]] = v91[v93[3]] ^ v93[4]
                                    end
                                elseif (v94 <= 94) then
                                    if (v94 <= 91) then
                                        if (v94 > 90) then
                                            v91[v93[2]] = {}
                                        else
                                            v91[v93[2]] = v91[v93[3]] * v93[4]
                                        end
                                    elseif (v94 <= 92) then
                                        local v201 = v93[2]
                                        local v202 = v93[4]
                                        local v203 = v201 + 2
                                        local v204 = {v91[v201](v91[v201 + 1], v91[v203])}
                                        for v300 = 1, v202 do
                                            v91[v203 + v300] = v204[v300]
                                        end
                                        local v205 = v204[1]
                                        if v205 then
                                            local v376 = 0
                                            while true do
                                                if (v376 == 0) then
                                                    v91[v203] = v205
                                                    v85 = v93[3]
                                                    break
                                                end
                                            end
                                        else
                                            v85 = v85 + 1
                                        end
                                    elseif (v94 == 93) then
                                        local v377 = v93[2]
                                        v91[v377] = v91[v377](v13(v91, v377 + 1, v86))
                                    else
                                        v91[v93[2]] = v91[v93[3]] + v93[4]
                                    end
                                elseif (v94 <= 96) then
                                    if (v94 > 95) then
                                        local v206 = v93[2]
                                        local v207 = v91[v93[3]]
                                        v91[v206 + 1] = v207
                                        v91[v206] = v207[v91[v93[4]]]
                                    else
                                        v91[v93[2]] = v91[v93[3]] * v93[4]
                                    end
                                elseif (v94 <= 97) then
                                    local v212 = v93[2]
                                    local v213 = v93[4]
                                    local v214 = v212 + 2
                                    local v215 = {v91[v212](v91[v212 + 1], v91[v214])}
                                    for v303 = 1, v213 do
                                        v91[v214 + v303] = v215[v303]
                                    end
                                    local v216 = v215[1]
                                    if v216 then
                                        v91[v214] = v216
                                        v85 = v93[3]
                                    else
                                        v85 = v85 + 1
                                    end
                                elseif (v94 == 98) then
                                    v91[v93[2]] = v91[v93[3]] * v91[v93[4]]
                                else
                                    local v383 = 0
                                    local v384
                                    while true do
                                        if (v383 == 0) then
                                            v384 = v93[2]
                                            v91[v384] = v91[v384]()
                                            break
                                        end
                                    end
                                end
                            elseif (v94 <= 109) then
                                if (v94 <= 104) then
                                    if (v94 <= 101) then
                                        if (v94 == 100) then
                                            v60[v93[3]] = v91[v93[2]]
                                        else
                                            v91[v93[2]] = v91[v93[3]][v93[4]]
                                        end
                                    elseif (v94 <= 102) then
                                        v91[v93[2]] = v91[v93[3]][v93[4]]
                                    elseif (v94 == 103) then
                                        v91[v93[2]] = v93[3] ~= 0
                                        v85 = v85 + 1
                                    else
                                        local v386 = v91[v93[4]]
                                        if not v386 then
                                            v85 = v85 + 1
                                        else
                                            v91[v93[2]] = v386
                                            v85 = v93[3]
                                        end
                                    end
                                elseif (v94 <= 106) then
                                    if (v94 > 105) then
                                        v91[v93[2]] = v93[3] ~= 0
                                    else
                                        v91[v93[2]][v93[3]] = v91[v93[4]]
                                    end
                                elseif (v94 <= 107) then
                                    local v226 = v91[v93[4]]
                                    if not v226 then
                                        v85 = v85 + 1
                                    else
                                        local v387 = 0
                                        while true do
                                            if (0 == v387) then
                                                v91[v93[2]] = v226
                                                v85 = v93[3]
                                                break
                                            end
                                        end
                                    end
                                elseif (v94 > 108) then
                                    v91[v93[2]] = v91[v93[3]] + v91[v93[4]]
                                else
                                    local v389 = v93[2]
                                    local v390 = {v91[v389](v13(v91, v389 + 1, v86))}
                                    local v391 = 0
                                    for v458 = v389, v93[4] do
                                        v391 = v391 + 1
                                        v91[v458] = v390[v391]
                                    end
                                end
                            elseif (v94 <= 114) then
                                if (v94 <= 111) then
                                    if (v94 == 110) then
                                        v91[v93[2]] = not v91[v93[3]]
                                    else
                                        local v228 = v93[3]
                                        local v229 = v91[v228]
                                        for v306 = v228 + 1, v93[4] do
                                            v229 = v229 .. v91[v306]
                                        end
                                        v91[v93[2]] = v229
                                    end
                                elseif (v94 <= 112) then
                                    local v231 = 0
                                    local v232
                                    local v233
                                    local v234
                                    while true do
                                        if (2 == v231) then
                                            if (v233 > 0) then
                                                if (v234 <= v91[v232 + 1]) then
                                                    v85 = v93[3]
                                                    v91[v232 + 3] = v234
                                                end
                                            elseif (v234 >= v91[v232 + 1]) then
                                                v85 = v93[3]
                                                v91[v232 + 3] = v234
                                            end
                                            break
                                        end
                                        if (v231 == 1) then
                                            v234 = v91[v232] + v233
                                            v91[v232] = v234
                                            v231 = 2
                                        end
                                        if (v231 == 0) then
                                            v232 = v93[2]
                                            v233 = v91[v232 + 2]
                                            v231 = 1
                                        end
                                    end
                                elseif (v94 == 113) then
                                    local v392 = 0
                                    local v393
                                    while true do
                                        if (v392 == 0) then
                                            v393 = v93[2]
                                            do
                                                return v91[v393](v13(v91, v393 + 1, v86))
                                            end
                                            break
                                        end
                                    end
                                else
                                    v91[v93[2]][v93[3]] = v91[v93[4]]
                                end
                            elseif (v94 <= 116) then
                                if (v94 > 115) then
                                    v91[v93[2]] = -v91[v93[3]]
                                else
                                    local v236 = 0
                                    local v237
                                    local v238
                                    while true do
                                        if (0 == v236) then
                                            v237 = v93[2]
                                            v238 = v91[v237]
                                            v236 = 1
                                        end
                                        if (v236 == 1) then
                                            for v502 = v237 + 1, v86 do
                                                v7(v238, v91[v502])
                                            end
                                            break
                                        end
                                    end
                                end
                            elseif (v94 <= 117) then
                                local v239 = v93[2]
                                v91[v239] = v91[v239](v13(v91, v239 + 1, v93[3]))
                            elseif (v94 > 118) then
                                v91[v93[2]] = v60[v93[3]]
                            elseif (v91[v93[2]] < v91[v93[4]]) then
                                v85 = v93[3]
                            else
                                v85 = v85 + 1
                            end
                        elseif (v94 <= 139) then
                            if (v94 <= 129) then
                                if (v94 <= 124) then
                                    if (v94 <= 121) then
                                        if (v94 > 120) then
                                            local v241 = v93[2]
                                            local v242 = v91[v241]
                                            local v243 = v93[3]
                                            for v307 = 1, v243 do
                                                v242[v307] = v91[v241 + v307]
                                            end
                                        else
                                            local v244 = v93[2]
                                            local v245 = {}
                                            for v310 = 1, #v90 do
                                                local v311 = v90[v310]
                                                for v398 = 0, #v311 do
                                                    local v399 = v311[v398]
                                                    local v400 = v399[1]
                                                    local v401 = v399[2]
                                                    if ((v400 == v91) and (v401 >= v244)) then
                                                        v245[v401] = v400[v401]
                                                        v399[1] = v245
                                                    end
                                                end
                                            end
                                        end
                                    elseif (v94 <= 122) then
                                        local v246 = 0
                                        local v247
                                        while true do
                                            if (v246 == 0) then
                                                v247 = v93[2]
                                                do
                                                    return v91[v247](v13(v91, v247 + 1, v86))
                                                end
                                                break
                                            end
                                        end
                                    elseif (v94 == 123) then
                                        v91[v93[2]] = v91[v93[3]] / v91[v93[4]]
                                    elseif (v91[v93[2]] ~= v91[v93[4]]) then
                                        v85 = v85 + 1
                                    else
                                        v85 = v93[3]
                                    end
                                elseif (v94 <= 126) then
                                    if (v94 == 125) then
                                        v85 = v93[3]
                                    else
                                        local v249 = v93[2]
                                        v91[v249] = v91[v249](v13(v91, v249 + 1, v86))
                                    end
                                elseif (v94 <= 127) then
                                    do
                                        return v91[v93[2]]
                                    end
                                elseif (v94 > 128) then
                                    if not v91[v93[2]] then
                                        v85 = v85 + 1
                                    else
                                        v85 = v93[3]
                                    end
                                else
                                    v91[v93[2]] = v29(v82[v93[3]], nil, v61)
                                end
                            elseif (v94 <= 134) then
                                if (v94 <= 131) then
                                    if (v94 == 130) then
                                        v91[v93[2]]()
                                    elseif (v91[v93[2]] ~= v93[4]) then
                                        v85 = v85 + 1
                                    else
                                        v85 = v93[3]
                                    end
                                elseif (v94 <= 132) then
                                    local v251 = v93[2]
                                    do
                                        return v91[v251](v13(v91, v251 + 1, v93[3]))
                                    end
                                elseif (v94 > 133) then
                                    v91[v93[2]] = v93[3]
                                else
                                    v91[v93[2]] = v93[3] * v91[v93[4]]
                                end
                            elseif (v94 <= 136) then
                                if (v94 > 135) then
                                    if ((v93[3] == "_ENV") or (v93[3] == "getfenv")) then
                                        v91[v93[2]] = v61
                                    else
                                        v91[v93[2]] = v61[v93[3]]
                                    end
                                else
                                    do
                                        return
                                    end
                                end
                            elseif (v94 <= 137) then
                                local v252 = 0
                                local v253
                                local v254
                                local v255
                                local v256
                                while true do
                                    if (1 == v252) then
                                        v86 = (v255 + v253) - 1
                                        v256 = 0
                                        v252 = 2
                                    end
                                    if (v252 == 0) then
                                        v253 = v93[2]
                                        v254, v255 = v84(v91[v253](v13(v91, v253 + 1, v86)))
                                        v252 = 1
                                    end
                                    if (v252 == 2) then
                                        for v509 = v253, v86 do
                                            v256 = v256 + 1
                                            v91[v509] = v254[v256]
                                        end
                                        break
                                    end
                                end
                            elseif (v94 == 138) then
                                local v411 = 0
                                local v412
                                while true do
                                    if (v411 == 0) then
                                        v412 = v93[2]
                                        v91[v412](v91[v412 + 1])
                                        break
                                    end
                                end
                            else
                                v91[v93[2]][v91[v93[3]]] = v91[v93[4]]
                            end
                        elseif (v94 <= 149) then
                            if (v94 <= 144) then
                                if (v94 <= 141) then
                                    if (v94 == 140) then
                                        local v257 = v93[2]
                                        v91[v257] = v91[v257](v13(v91, v257 + 1, v93[3]))
                                    else
                                        v91[v93[2]] = v60[v93[3]]
                                    end
                                elseif (v94 <= 142) then
                                    v91[v93[2]] = v93[3] - v91[v93[4]]
                                elseif (v94 > 143) then
                                    v91[v93[2]] = v93[3] / v91[v93[4]]
                                elseif (v91[v93[2]] == v93[4]) then
                                    v85 = v85 + 1
                                else
                                    v85 = v93[3]
                                end
                            elseif (v94 <= 146) then
                                if (v94 > 145) then
                                    v91[v93[2]] = v91[v93[3]] / v93[4]
                                else
                                    local v263 = v93[2]
                                    local v264 = v91[v93[3]]
                                    v91[v263 + 1] = v264
                                    v91[v263] = v264[v93[4]]
                                end
                            elseif (v94 <= 147) then
                                if (v91[v93[2]] ~= v93[4]) then
                                    v85 = v85 + 1
                                else
                                    v85 = v93[3]
                                end
                            elseif (v94 > 148) then
                                local v417 = v93[2]
                                local v418 = {}
                                for v468 = 1, #v90 do
                                    local v469 = v90[v468]
                                    for v513 = 0, #v469 do
                                        local v514 = v469[v513]
                                        local v515 = v514[1]
                                        local v516 = v514[2]
                                        if ((v515 == v91) and (v516 >= v417)) then
                                            v418[v516] = v515[v516]
                                            v514[1] = v418
                                        end
                                    end
                                end
                            elseif (v91[v93[2]] <= v93[4]) then
                                v85 = v85 + 1
                            else
                                v85 = v93[3]
                            end
                        elseif (v94 <= 154) then
                            if (v94 <= 151) then
                                if (v94 > 150) then
                                    local v268 = 0
                                    local v269
                                    while true do
                                        if (v268 == 0) then
                                            v269 = v93[2]
                                            v91[v269](v13(v91, v269 + 1, v86))
                                            break
                                        end
                                    end
                                else
                                    v91[v93[2]] = v91[v93[3]] - v93[4]
                                end
                            elseif (v94 <= 152) then
                                v91[v93[2]] = v91[v93[3]] + v93[4]
                            elseif (v94 > 153) then
                                local v419 = 0
                                local v420
                                local v421
                                local v422
                                local v423
                                while true do
                                    if (v419 == 0) then
                                        v420 = v93[2]
                                        v421, v422 = v84(v91[v420](v13(v91, v420 + 1, v93[3])))
                                        v419 = 1
                                    end
                                    if (v419 == 2) then
                                        for v553 = v420, v86 do
                                            v423 = v423 + 1
                                            v91[v553] = v421[v423]
                                        end
                                        break
                                    end
                                    if (v419 == 1) then
                                        v86 = (v422 + v420) - 1
                                        v423 = 0
                                        v419 = 2
                                    end
                                end
                            else
                                v91[v93[2]] = v91[v93[3]] - v91[v93[4]]
                            end
                        elseif (v94 <= 156) then
                            if (v94 == 155) then
                                local v272 = v93[2]
                                local v273 = v91[v272 + 2]
                                local v274 = v91[v272] + v273
                                v91[v272] = v274
                                if (v273 > 0) then
                                    if (v274 <= v91[v272 + 1]) then
                                        local v518 = 0
                                        while true do
                                            if (v518 == 0) then
                                                v85 = v93[3]
                                                v91[v272 + 3] = v274
                                                break
                                            end
                                        end
                                    end
                                elseif (v274 >= v91[v272 + 1]) then
                                    v85 = v93[3]
                                    v91[v272 + 3] = v274
                                end
                            elseif (v91[v93[2]] ~= v91[v93[4]]) then
                                v85 = v85 + 1
                            else
                                v85 = v93[3]
                            end
                        elseif (v94 <= 157) then
                            if ((v93[3] == "_ENV") or (v93[3] == "getfenv")) then
                                v91[v93[2]] = v61
                            else
                                v91[v93[2]] = v61[v93[3]]
                            end
                        elseif (v94 > 158) then
                            local v429 = v82[v93[3]]
                            local v430
                            local v431 = {}
                            v430 =
                                v10(
                                {},
                                {__index = function(v471, v472)
                                        local v473 = v431[v472]
                                        return v473[1][v473[2]]
                                    end, __newindex = function(v474, v475, v476)
                                        local v477 = 0
                                        local v478
                                        while true do
                                            if (v477 == 0) then
                                                v478 = v431[v475]
                                                v478[1][v478[2]] = v476
                                                break
                                            end
                                        end
                                    end}
                            )
                            for v479 = 1, v93[4] do
                                v85 = v85 + 1
                                local v480 = v81[v85]
                                if (v480[1] == 12) then
                                    v431[v479 - 1] = {v91, v480[3]}
                                else
                                    v431[v479 - 1] = {v60, v480[3]}
                                end
                                v90[#v90 + 1] = v431
                            end
                            v91[v93[2]] = v29(v429, v430, v61)
                        elseif (v91[v93[2]] < v91[v93[4]]) then
                            v85 = v85 + 1
                        else
                            v85 = v93[3]
                        end
                        v85 = v85 + 1
                    end
                end
            end
            if (0 == v62) then
                v63 = v59[1]
                v64 = v59[2]
                v62 = 1
            end
        end
    end
    return v29(v28(), {}, v17)(...)
end
