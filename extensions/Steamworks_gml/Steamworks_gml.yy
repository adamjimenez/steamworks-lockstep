{
    "id": "fc030848-0923-4d18-9fe7-284a7af82662",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "Steamworks_gml",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 9223372036854775807,
    "date": "2018-13-09 11:10:44",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "bc0e43de-1bbf-4415-a28f-43d776f89046",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "d9a86b0c-6850-4f88-97e7-af93126b53b6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": false,
                    "value": "100"
                },
                {
                    "id": "c327f09a-f5b6-4e0d-a0b7-8641658c2631",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "8ecd0e80-82c3-4a41-83a4-10138b11117e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable \/* Basic UDP send (<1200 bytes; may get lost) *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "252e227f-7c49-4d92-b215-3e4872c1b623",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "72fbe636-51b1-4154-92a3-122e8611ffbc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay \/* Instant non-buffering UDP send (e.g. for voice data) *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "b00d711f-aaa6-4a0d-a33f-acd254eab748",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "efd9275e-3f33-4ef7-bb44-43574dd9f30f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable \/* Reliable send (up to 1MB) *\/",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "646089c6-d1ad-4971-8985-321b4b3ef228",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "f463cf8a-35ab-441f-a6f9-f672e05a3c72",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer \/* Buffering send (Nagle algorithm) *\/",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "2e43565e-0292-424c-8bcb-a3990a6a7f6f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "dd48ec3d-c195-42bc-90aa-86f5903df3a3",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq \/* \"==\" \/ Equal *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "23d59322-7370-4dc2-a0bd-4cd530cf88d5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "e67b310d-9f8c-4a9c-bff6-73777456694e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne \/* \"!=\" \/ Not Equal *\/",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "9c804dd3-d111-436a-af4a-e2713f450676",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": false,
                    "value": "-1"
                },
                {
                    "id": "af919f2c-4d30-4345-86ae-166060dc6eda",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt \/* \"<\" \/ Less Than *\/",
                    "hidden": false,
                    "value": "-1"
                },
                {
                    "id": "58841b0b-5027-417d-93b8-b6bbdf39491a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "5c8edfd2-cb7f-438c-9419-517c397a2f61",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt \/* \">\" \/ Greater Than *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "87035499-b1ff-44c9-8d4c-23cb15bff511",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": false,
                    "value": "-2"
                },
                {
                    "id": "0784da17-f283-4485-9dc9-2e4baffa2097",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le \/* \"<=\" \/ Less than or Equal *\/",
                    "hidden": false,
                    "value": "-2"
                },
                {
                    "id": "bbcacdc7-2f1e-4799-b341-d673eb0650e6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "48c3ff1f-8d6f-4ea3-9bbd-c1ef1f827e16",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge \/* \">=\" \/ Greater than or Equal *\/",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "62410f98-ef86-47d6-bbf5-ac0eded356d5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "bd29e97e-2119-4029-aa09-8872bd0aecad",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "59f8fc14-3e8b-4e12-ad49-d485091efad2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "2a2498b4-2185-4559-8ec2-399d49aa37b5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "608fdf61-6236-438f-af83-d928293415ca",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "5dd975a6-989d-4899-99e1-7c9542375e86",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private \/* Private lobby. People can only join if invited. *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "47bfe5c8-0041-47d5-aad5-dc306191def2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "bf11c311-ba06-47e6-91f6-53fd7d57b8c2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only \/* Friends-only lobby. Visible to friends. *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "7df6d1e5-5f65-478d-8a87-d8e5acf2ee5d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "96257fea-7a2f-4e50-8dbf-32a6c0153e79",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public \/* Public lobby. Visible to everyone. *\/",
                    "hidden": false,
                    "value": "2"
                }
            ],
            "copyToTargets": 123145844424768,
            "filename": "Steamworks.gml.dll",
            "final": "",
            "functions": [
                {
                    "id": "97869cb4-72c5-4f18-9afa-e84f1516c737",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "d6953a3a-ffe1-4812-ab22-a2403c9d6681",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "steam_net_set_auto_accept_p2p_sessions(auto_accept) : Sets whether to auto-accept all incoming P2P session requests.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "6d183619-1e4a-4d30-a582-1b4034f3a7d3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "steam_net_accept_p2p_session_raw(user_id_high, user_id_low) : Accepts a P2P session with the given user. Should only be called in the \"p2p_session_request\" event.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "5be1244e-facc-426e-a6ec-c5cf1262057b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "steam_net_close_p2p_session_raw(user_id_high, user_id_low)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "282de63f-23bf-4e02-899d-4bc3df4dd8f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "8af8beb9-5626-439d-8f0a-e0a9d4246be2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "c260b172-640d-45fe-aa28-f3a331d899df",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "steam_net_packet_receive() : Receives a packet, returns whether successful (retrieve data via steam_net_packet_).",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "4fa40e97-fc83-4618-a975-e7052bc68e25",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "steam_net_packet_get_size() : Returns the size of the last received packet (in bytes).",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "0c66cea6-7bc5-4205-baad-16acea35607e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "59198dea-d959-43dd-a265-4b9c7beb1926",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "7ab23bca-9b0b-492f-8935-a6f285447115",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "e9341832-3bf3-4caf-a2ea-eee0c28f555a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "steam_lobby_leave() : Leaves the current lobby (if any)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "808a077b-e949-4e4c-87f6-392ddb29ceaf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "steam_lobby_is_owner() : Returns whether the local user is the owner of the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "b6d373dc-6ca2-4a5b-8329-5d298a3385aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "def9dbe9-7482-4be3-aa59-ae33b575bd29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "ab6fd92e-b456-4543-86d6-f0ece3c13a3f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "steam_lobby_get_member_count() : Returns the number of users in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "f06aab2c-937a-4193-bb43-a8d24ee5909f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "fd317ba4-7529-4437-a439-9068fa871bd2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "d90fb21c-03c9-4872-bf63-75a8d2516fcf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "steam_lobby_activate_invite_overlay() : Opens an overlay to invite users to the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "f9f60613-e6c1-4b75-b99b-664d8e54c723",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "steam_lobby_list_request() : Requests the list of lobbies to be (re-)loaded.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "15e03aa4-9484-4ae8-ae8a-050dc758d82e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "steam_lobby_list_is_loading() : Returns whether the list of lobbies is currently loading.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "38553bc6-27fa-4c4b-92c2-6bd8c8c51fe9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "steam_lobby_list_add_string_filter(key, value, comparison_type) : Sets a string filter for the next lobby list request.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "8825c36d-a1b8-482e-994a-b73340179562",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "steam_lobby_list_add_numerical_filter(key, value, comparison_type) : Sets a numerical filter for the next lobby list request.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "0c20e944-0f6c-418a-bed3-e951c6957401",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "steam_lobby_list_add_near_filter(key, value) : Sorts the results of the next lobby list request based to proximity to the given value.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "d19128d2-4f22-44fb-bc1b-3d0072c457e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "steam_lobby_list_add_distance_filter(mode) : Restricts results by region",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "664d215b-d57f-45d4-914a-41e650633a4f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "steam_lobby_list_get_count() : Returns the number of the matching lobbies.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "d47810ec-7c69-47c1-9961-f7a17dbb5cb0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "steam_lobby_list_get_data(index, key) : Retrieves given information about the given lobby",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "2a601265-c7a8-46b8-94e8-901ab3084eb8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "7a78350b-1138-4bc0-8b1b-e0d971ad1a00",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "6ca3ffb7-5e93-43ca-891d-75bfa6d146a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "steam_lobby_list_join(index) : [async] Starts joining the given lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "f5223a67-7654-4798-8b9b-93d03f708f7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "afe6ab95-905e-45c4-8f20-769d24b435fc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "steam_lobby_create(type, max_members) : [async] Creates a lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "c9af4ead-8987-40f4-b368-c69b54cb901d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "steam_lobby_set_data(key, value) : [lobby owner only] Sets the data for the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "6b2a9572-3de0-44ce-8b2d-89abd95c4fab",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "steam_lobby_set_type(type) : [lobby owner only] Changes the type of the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "c1b2a73c-f5b6-46b3-9734-78b3ba75a790",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "898fdd3c-55be-4a93-9281-9b283e9e77d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "1e468971-0fe2-4d09-8400-1accf628fb01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "steam_user_set_played_with(id_high, id_low) : Can be called on lobby session start, adds the user to \"recently played with\" list.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "e77eaf0d-cecb-44cb-9c50-21e659aff9b8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "steam_activate_overlay_raw(overlay_code) : Activates an overlay by it's raw Steam API name.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "8035b296-985a-4cb0-bf80-df8e62eac7a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "int64_from_string_high(cstring)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "82502c8f-f0a8-4bda-935b-6379aa26fb17",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "int64_from_string_low(cstring)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "076f4bf8-e8ab-4d3b-8c89-4b43c1d9bc99",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "int64_combine_string(high, low)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "95bed8a2-d7ee-4c68-8dcf-f3869eea6500",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "8c5ff9f6-9a04-420a-8c6a-d2c8096bea02",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "steam_restart_if_necessary() : Detects if the app was run from Steam client and restarts if needed. Returns whether app should quit.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "03a1a413-f33f-40bb-8efc-e8bb42614f33",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "584999e8-b2cd-47d9-b012-ef0d49786dc0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "9a42bba8-2e4f-4c84-aabb-1c9f2282cdd3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "steam_net_is_ready() : Returns whether the extension has initialized successfully.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "7355bacd-2e30-4073-a4ae-dd069080d577",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "steam_net_get_version() : Returns ",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "b2fefde6-fae0-42f5-bfd1-3fa4739dec90",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "67ccf799-c964-455d-b8b7-f71fd814abc2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "Steamworks.gml.dll",
            "uncompress": false
        },
        {
            "id": "d3aa47b1-8f02-4386-9934-a3beee3fd410",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "70b88c19-4303-45ff-9347-d9d7c87ec8ee",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": true,
                    "value": "100"
                },
                {
                    "id": "60f3cb63-6acb-4dac-8c71-d9302e6a010b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "b64a41f3-6ff9-43d5-9ae3-4661f1a9bb25",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "789619c8-cc02-43ab-b030-2b212fed62a9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "13589fb4-9544-4f6b-96ad-69a2a663759e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "d09c8d4c-70fc-4ca9-a803-883d1281a560",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "0c5ea3eb-0b09-467d-8fa4-876a619bc064",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "d8138c23-8b0d-40bd-8308-7f6df57d5193",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": true,
                    "value": "-1"
                },
                {
                    "id": "c1fe060b-53c6-42ef-9717-9fc75d2d4dcc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "200e2c99-52d8-41e1-bff8-3edb399a7b55",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": true,
                    "value": "-2"
                },
                {
                    "id": "8890526b-08e4-4a5d-bc4b-4ff7340bde43",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "a6381283-aa65-44e7-b7de-a3aab9c3e989",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "d626b654-a964-42d0-aa9b-69009340bf4c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "7141b9db-0822-4bbf-b3cd-e66f81c52464",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "2ee572ae-71ef-4390-b23e-601d61465808",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "e2210908-cb57-4ad4-ac87-77077d4184a1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "aef5bcfd-8f32-4c46-a45a-ca1cb243e79d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "77f500dd-3b36-4cf8-9fdc-bc1835a1b05e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": true,
                    "value": "2"
                }
            ],
            "copyToTargets": 17592320262272,
            "filename": "Steamworks.gml.so",
            "final": "",
            "functions": [
                {
                    "id": "86b2d11a-ef78-4219-826a-31d36ad41457",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "64e34027-98c7-4f29-bf6c-5b0c6648f256",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "47570415-973f-4cfa-8ecf-9e8288f0d4f3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "e7abf79f-c892-450e-bdbc-15c0834b4584",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "118de49f-3e9e-467d-981b-d4d42e5b72fc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "7d06020b-e82c-4d8d-9e25-271b1694af78",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "63f67e1c-aaae-423e-ae86-4e9d38ba4787",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "d7c44507-f348-457d-b722-553a5ac0775b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "5c179387-749b-4379-801b-b26029db3e62",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "5ef6a65c-7937-458c-abfd-3f1fece97484",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "8e596197-a2f4-42fb-ad28-3898dd49c28b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "b15a8acc-b9df-4e47-bfc8-a98a2102395a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "54aac660-a2d4-4b50-8926-b794911fdbf7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "c3650f5a-ff1d-48e0-bf85-34e2bdef89c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "3e433cc8-24ae-4aed-bc67-7bb32092b3e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "7a2a0475-cdac-4813-967b-fd6eea686d2a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "fda3294d-8448-41bb-8ced-6591e249a16b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "6d1db3ac-8c23-4664-8a3f-4ab65c4b0d19",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "072ce04c-08b3-4ccc-a6f8-d4a267a23436",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "a145f454-2a21-40e1-903c-be1bdb33995e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "bb071d87-45a7-4ffe-89a6-abdf2143fc18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "cb145ad6-6440-4151-abec-47b29211a9e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "5845feb8-0fb8-4294-9afd-e287caf1b14f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "cfa825e4-cff6-4ee1-a7da-6c3d1da91298",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "564251c6-6aa4-47c1-aa0a-cb60d516f08f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "bf64f81c-8886-439a-8a33-9565f6097630",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "bf6ecb4b-f23b-43d2-8bdc-9d7778fe9240",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "1d56d00e-6bda-4f9b-b559-b95b170112ba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "078d16ed-43fa-4f73-9e10-7a746f7003e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "9c2c9175-702d-4b31-9a38-4f3054030b36",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "ea29ac04-fe97-4bed-81e6-1a220cedf338",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "65101d2b-daa4-4ec7-95ec-4804e8dea0ab",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "19c107fb-e585-4ee0-910c-1579bbb21ba6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "a7f619a2-373e-4221-9780-39992297d068",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "a4da78ec-0db1-4497-a7c9-94bf8c1f10e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "3053e3c1-ebd5-4335-a6d4-00961c631038",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "6fb3b4ea-af7f-435c-8eff-a7a1460501f7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "a5fad652-9f2d-4486-ba08-f5508f391e89",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "4a4ae9ea-6c8a-43a0-b5b8-c73895f79711",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "cc2cac3f-80b8-49d6-a5c1-9c4d056fa736",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "28e49c3a-9928-4899-a6a6-25288bedaa9d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "741d7385-0e9c-41a0-9edd-3fa4621ae23f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "7f14949a-36d4-4748-81ee-1a83a2ef5dcf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "19f83ec9-f1e1-4c48-bfe5-4953447b512b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "9f6b706b-db75-4d87-81d1-084f585751b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "7eb8ff45-1234-4d2a-9922-c622529d92d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "ea25f0fe-3258-4476-834c-0df2e9a33eb9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "9b50e01f-c6fa-4aed-ab56-ae52a267037e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "1233ad9e-a8a6-4228-83a2-a89fc8fd3d63",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\Steamworks.gml.so",
            "uncompress": false
        },
        {
            "id": "c89ae868-ef90-49f8-8831-7c9272282e3e",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "ed45efa0-9d46-4f57-a416-c25d07b88d97",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": true,
                    "value": "100"
                },
                {
                    "id": "9234d9d7-4cc3-4237-b1db-226194d5dd0f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "a2119d72-a9d0-417d-9555-7499bbd03df8",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "13afe069-521c-4d73-89c9-0424fa449fc4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "7ac8226d-8946-4aed-9c85-143109af5e36",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "0ebc4aeb-e994-4919-b634-ddd3f38c3052",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "b5552462-d521-4a45-bec0-7c934fc531ae",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "57f0aed7-8555-4ce1-9118-330ac6a99673",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": true,
                    "value": "-1"
                },
                {
                    "id": "e73d3a88-648b-419d-8255-242e562db1ee",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "fa5593ea-ca38-42f9-9cc6-75ad6c44488e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": true,
                    "value": "-2"
                },
                {
                    "id": "66b2eacd-19e6-43b7-8cc5-b70fcb556dbd",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "ac16d66f-619f-44a9-aaaf-609a429e75ae",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "adfeb023-18c0-4ae3-9f5d-5e26e48d338f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "1afa5dff-3de5-4d8b-8513-5a0e40cbbac6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "a6a0a5cb-7d5f-41d8-82ba-a2de8d60b863",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "4d9b402c-398c-442c-9bdf-082fa3cbfc08",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "3ad99de4-e356-46a9-bf8b-97939fcdacf9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "d866bfa6-98c1-4877-b8d4-4e514075f6cc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": true,
                    "value": "2"
                }
            ],
            "copyToTargets": 67108866,
            "filename": "Steamworks.gml.dylib",
            "final": "",
            "functions": [
                {
                    "id": "c822179b-a043-4b2e-972b-66621ef10e30",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "733f4e53-b47c-4b19-8c9d-df45811142af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "17ca2e14-ee99-4c55-8674-78b870214a19",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "8d5eac87-2179-462b-b52f-6572d15a4862",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "aae3133a-23b4-4dcf-9207-8b2ae8fbfe75",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "15cb363a-094c-45b1-974e-38d85349e8e0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "84d61c44-0e40-4825-8974-901763df5643",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "37973b83-44e9-40cc-a206-91797455e8a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "bfcb643f-6d79-4817-b7b8-daf14c2ef082",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "00638f15-2416-4b0f-81b8-6c87a5efd940",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "40173e05-615a-41cb-8aad-9c77db89458c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "00ff9232-a238-49ce-849d-d093ab3fb953",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "f7620e50-df1a-4937-b1b1-477eda96516d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "96ec8e0b-dcf7-49bf-a34e-6fde5e1f4b09",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "67fbe2c7-c20b-48ee-af09-6a1ac0b78ba2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "918e8a2f-b47e-4d9e-8620-f3315926d223",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "54b8a652-eedf-4e72-8676-e447d26a2d31",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "36a4532c-a216-4775-9139-161d27907100",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "f4fa6476-9ae6-4c83-8af7-692400e26c70",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "d0eeda32-a09a-4aa7-a0f7-4f0085dd05a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "51c8e08a-c74f-4bda-ad66-b520a419f4d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "0beec793-d519-4ea1-af64-2554e79783da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "36291b94-c1d7-40c9-be5e-612fbf943f9a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "d1d7b809-5c72-4418-a5c6-b36e10ccb352",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "44e515d8-24fc-44f2-aabe-d2303d879ddd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "239b4d41-88a4-4cdd-ae23-30f2282de439",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "f7748456-a338-490f-a212-f614a0564e9a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "c3f93367-7814-41a9-889a-14da6310d13f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "5b46d4dd-674d-48a3-bdfb-43352438dd0a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "724046c7-451b-4a71-b5dd-5ea33cbbbff8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "3607b687-3d05-4223-835a-dd13aeb57016",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "5101042c-e06f-4b0d-b22d-bb0304525c90",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "65da5365-e9be-4382-93ec-0172ec91095d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "4ff88524-5257-4811-af8c-9886ed0e6b7f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "31ac6702-7864-498e-95a3-0b6369b33311",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "1b4333b1-7672-40fa-8c82-ff21a0ca54c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "9654775d-432b-4f35-b492-e6c2e0bc6a53",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "968f0ea3-b90d-4b60-852c-b1705c388d4d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "cd8b35d0-ea48-4c8e-a5a0-323472e97c1b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "7937fa34-7dec-4403-b381-a6900c22a1e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "ec931e79-a8c9-4bc9-8cb9-1f4fe053a727",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "06798363-edea-40e8-8fcd-425e9155f120",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "c0645125-a2e8-4291-a106-3abfb01cc2be",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "6b621f31-c233-41c4-8be5-6e26506ec2d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "1ea859ae-5c18-4c4b-aa83-f38646c82871",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "82e61910-f838-467b-a7bd-daca3fe93399",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "8f269b8d-caf8-4cdf-8ed7-f9511770e332",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "e8b84de1-6c6b-4b31-9d5d-57d8d6315c24",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "ac964707-6ab5-47f2-8cd8-79a561c071e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\Steamworks.gml.dylib",
            "uncompress": false
        },
        {
            "id": "563ef6f8-edac-417c-8210-1390275c2785",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "b76123f9-4837-400a-9de3-36a5838a27a5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_initialized",
                    "hidden": false,
                    "value": "global.g_steam_net_initialized"
                },
                {
                    "id": "65d49d65-8d75-48c7-8c9f-df906970e0a2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_initialized \/* Whether the extension is initialized. *\/",
                    "hidden": false,
                    "value": "global.g_steam_net_initialized"
                }
            ],
            "copyToTargets": 113497714299118,
            "filename": "Steamworks.gml.gml",
            "final": "",
            "functions": [
                {
                    "id": "c80b7a72-51aa-4f45-aac4-0adc5dba4545",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_id_create",
                    "help": "steam_id_create(high, low) : Creates an immutable Steam ID.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_create",
                    "returnType": 2
                },
                {
                    "id": "501b87ac-cc2b-4048-a4b8-80628d08b0bb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_get_high",
                    "help": "steam_id_get_high(steam_id) : Returns higher 32 bits of a Steam ID",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_get_high",
                    "returnType": 2
                },
                {
                    "id": "62e16a2a-75d3-40c1-811a-8f6ddffabe06",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_get_low",
                    "help": "steam_id_get_low(steam_id) : Returns lower 32 bits of a Steam ID",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_get_low",
                    "returnType": 2
                },
                {
                    "id": "d8fe34f3-63f8-40d2-9f4a-1fc679430d29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_id_equals",
                    "help": "steam_id_equals(id1, id2) : Returns whether two IDs match up.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_equals",
                    "returnType": 2
                },
                {
                    "id": "377d4d9f-0296-4e5c-acaa-3b3c5d73ea72",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_from_int64",
                    "help": "steam_id_from_int64(value) : Creates a Steam ID from an int64",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_from_int64",
                    "returnType": 2
                },
                {
                    "id": "de80a4c4-a3be-4e12-af83-2f38a5729b73",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_to_int64",
                    "help": "steam_id_to_int64(steam_id) : Converts a Steam ID to int64",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_to_int64",
                    "returnType": 2
                },
                {
                    "id": "54285c45-44bb-4af3-a404-05f2c0347974",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_check_version",
                    "help": "steam_net_check_version() : Returns whether the DLL matches the extension version.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_check_version",
                    "returnType": 2
                },
                {
                    "id": "9c8c6cc4-26dd-426c-9df8-2456ddfe3413",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session",
                    "help": "steam_net_accept_p2p_session(user_id) : Accepts a P2P session with the given user. Should only be called in the \"p2p_session_request\" event.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session",
                    "returnType": 2
                },
                {
                    "id": "92298b5e-ffd9-4a7c-85a7-2c644527b0b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session",
                    "help": "steam_net_close_p2p_session(user_id) : Closes the P2P session with the given user (if any)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session",
                    "returnType": 2
                },
                {
                    "id": "b9ffae76-856b-4d70-abe3-a498dbc99c31",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id",
                    "help": "steam_net_packet_get_sender_id() : Returns the sender ID (int64) of the last received packet.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id",
                    "returnType": 2
                },
                {
                    "id": "308be4a3-6012-4c36-9a93-4dbb9e5cb494",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_get_data",
                    "help": "steam_net_packet_get_data(buffer) : Copies the current packet data to the given buffer.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data",
                    "returnType": 2
                },
                {
                    "id": "85b871c1-1476-4aef-b33b-fad558e6a890",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "steam_net_packet_send",
                    "help": "steam_net_packet_send(steam_id, buffer, size, type) : Sends a packet to the given destination.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send",
                    "returnType": 2
                },
                {
                    "id": "d8e101b6-060a-4eeb-baf8-63c8a71c82c3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_join_id",
                    "help": "steam_lobby_join_id(steam_id) : Joins the given lobby",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id",
                    "returnType": 2
                },
                {
                    "id": "0b7c3041-3ea5-44a3-b534-dcf8b34aa5e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id",
                    "help": "steam_lobby_get_owner_id() : Returns the user ID of the authoritative user in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id",
                    "returnType": 2
                },
                {
                    "id": "ea4b26d0-75c0-4be3-bbe5-5e2b94376d31",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id",
                    "help": "steam_lobby_get_member_id(index) : Returns the user ID of the given user in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id",
                    "returnType": 2
                },
                {
                    "id": "fe4a3eab-99ec-4f7f-b74d-44485c42fb5b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id",
                    "help": "steam_lobby_list_get_lobby_id(index) : Returns the ID of the given lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id",
                    "returnType": 2
                },
                {
                    "id": "1262740f-5af1-45b2-b42c-044b58ca47b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_gml",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_gml",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_gml",
            "kind": 2,
            "order": [
                
            ],
            "origname": "Steamworks.gml.gml",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "LGPLv3",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.0.0"
}