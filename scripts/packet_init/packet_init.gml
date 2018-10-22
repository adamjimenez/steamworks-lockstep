// formats specified when sent by client \ when sent by server
enum packet_t {
    none = 0,
    // client: ()
    // server: ()
    // Bounces to keep the P2P connection active.
    ping,
    // client: (game_name:string, game_version:u32)
    // server: (client_id:int64)
    auth,
    // client: (message:string)
    // server: (message:string)
    chat,
    // server: (error_text:string)
    error,
    // client: ()
    // server: (client_id:int64)
    leaving,
    // server: ()
    start,
    
    // in-game:
    
    // client: (x, y)
    // server: (player, x, y)
    // Displayed cursor change
    cursor,
	
	    
    // player: (x, y)
    // server: (player, x, y)
    // Displayed player change
    player,
	
	
	// lockstep
	lockstep,
}
