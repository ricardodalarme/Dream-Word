Attribute VB_Name = "modEnumerations"
Option Explicit

' The order of the packets must match with the server's packet enumeration

' Packets sent by server to client
Public Enum ServerPackets
    SAlertMsg = 1
    SLoginOk
    SNewCharClasses
    SClassesData
    SInGame
    SPlayerInv
    SPlayerInvUpdate
    SPlayerWornEq
    SPlayerHp
    SPlayerMp
    SPlayerStats
    SPlayerData
    SPlayerMove
    SNpcMove
    SPlayerDir
    SNpcDir
    SPlayerXY
    SPlayerXYMap
    SAttack
    SNpcAttack
    SCheckForMap
    SMapData
    SMapItemData
    SMapNpcData
    SMapDone
    SGlobalMsg
    SAdminMsg
    SPlayerMsg
    SMapMsg
    SSpawnItem
    SItemEditor
    SUpdateItem
    SSpawnNpc
    SNpcDead
    SNpcEditor
    SUpdateNpc
    SEditMap
    SShopEditor
    SUpdateShop
    SSpellEditor
    SUpdateSpell
    SSpells
    SLeft
    SResourceCache
    SResourceEditor
    SUpdateResource
    SSendPing
    SActionMsg
    SPlayerEXP
    SBlood
    SAnimationEditor
    SUpdateAnimation
    SAnimation
    SMapNpcVitals
    SCooldown
    SClearSpellBuffer
    SSayMsg
    SOpenShop
    SResetShopAction
    SStunned
    SMapWornEq
    SBank
    STrade
    SCloseTrade
    STradeUpdate
    STradeStatus
    STarget
    SHotbar
    SHighIndex
    SSound
    SPartyUpdate
    SPartyVitals
    SDoorCache
    SDoorEditor
    SUpdateDoor
    SDialogue
    SQuestEditor
    SUpdateQuest
    SQuestCommand
    SCloseShop
    SCloseBank
    STitleEditor
    SUpdateTitle
    STitles
    SMapReport
    SCharData
    SChatMsg
    ' Make sure SMSG_COUNT is below everything else
    SMSG_COUNT
End Enum

' Packets sent by client to server
Public Enum ClientPackets
    CNewAccount = 1
    CDelAccount
    CLogin
    CAddChar
    CSayMsg
    CEmoteMsg
    CBroadcastMsg
    CPlayerMsg
    CPlayerMove
    CPlayerDir
    CUseItem
    CAttack
    CUseStatPoint
    CWarpMeTo
    CWarpToMe
    CWarpTo
    CSetSprite
    CRequestNewMap
    CMapData
    CNeedMap
    CMapGetItem
    CMapDropItem
    CMapRespawn
    CMapReport
    CKickPlayer
    CBanList
    CBanDestroy
    CBanPlayer
    CRequestEditMap
    CRequestEditItem
    CSaveItem
    CRequestEditNpc
    CSaveNpc
    CRequestEditShop
    CSaveShop
    CRequestEditSpell
    CSaveSpell
    CSetAccess
    CWhosOnline
    CSetMotd
    CSearch
    CSpells
    CCast
    CQuit
    CSwapInvSlots
    CRequestEditResource
    CSaveResource
    CCheckPing
    CUnequip
    CRequestPlayerData
    CRequestItems
    CRequestNPCS
    CRequestResources
    CSpawnItem
    CRequestEditAnimation
    CSaveAnimation
    CRequestAnimations
    CRequesSpells
    CRequestShops
    CRequestLevelUp
    CForgeSpell
    CCloseShop
    CBuyItem
    CSellItem
    CChangeBankSlots
    CDepositItem
    CWithdrawItem
    CCloseBank
    CAdminWarp
    CTradeRequest
    CAcceptTrade
    CDeclineTrade
    CTradeItem
    CUntradeItem
    CHotbarChange
    CHotbarUse
    CSwapSpellSlots
    CAcceptTradeRequest
    CDeclineTradeRequest
    CPartyRequest
    CAcceptParty
    CDeclineParty
    CPartyLeave
    CRequestEditDoor
    CSaveDoor
    CRequestDoors
    CCheckDoor
    CRequestEditQuest
    CSaveQuest
    CRequestQuests
    CQuestCommand
    CRequestEditTitle
    CSaveTitle
    CRequestTitles
    CSwapTitleSlots
    CTitleCommand
    CRequestNewChar
    CRequestUseChar
    CRequestDelChar
    CCreateChat
    CJoinChat
    CWhoChat
    CChatMsg
    CLeaveChat
    ' Make sure CMSG_COUNT is below everything else
    CMSG_COUNT
End Enum

' Stats used by Players, Npcs and Classes
Public Enum Stats
    Strength = 1
    Endurance
    Intelligence
    Agility
    Willpower
    ' Make sure Stat_Count is below everything else
    Stat_Count
End Enum

' Vitals used by Players, Npcs and Classes
Public Enum Vitals
    HP = 1
    MP
    ' Make sure Vital_Count is below everything else
    Vital_Count
End Enum

' Equipment used by Players
Public Enum Equipment
    Weapon = 1
    Armor
    Helmet
    Shield
    ' Make sure Equipment_Count is below everything else
    Equipment_Count
End Enum

' Layers in a map
Public Enum MapLayer
    Ground = 1
    Fringe
    ' Make sure Layer_Count is below everything else
    Layer_Count
End Enum

' Sound entities
Public Enum SoundEntity
    seAnimation = 1
    seItem
    seNpc
    seResource
    seSpell
    seDoor
    seTitle
    ' Make sure SoundEntity_Count is below everything else
    SoundEntity_Count
End Enum

' Spell types
Public Enum SpellType
    sDamageHP = 0
    sDamageMP
    sHealHP
    sHealMP
    sWarp
    ' Make sure SpellEntity_Count is below everything else
    SpellEntity_Count
End Enum

' Npc behaviour
Public Enum NpcBehaviour
    nAttackOnSight = 0
    nAttackWhenAttacked
    nFriendly
    nShopKeeper
    nGuard
    nQuest
    ' Make sure NpcEntity_Count is below everything else
    NpcEntity_Count
End Enum

' Sounds nums
Public Enum Sound
    Player_Miss = 1
    Map_Portal
    Map_Punch1
    Map_Punch2
    Map_Punch3
    Map_Punch4
    Button_Click
    Button_Hover
    Player_Meditation
    Player_Charging
    Player_Joingame
    Player_Warp
    Player_Parry
    Player_Dodge
    Player_Crit
    Player_Block
    Player_Reflect
    ' Make sure Sound_Count is below everything else
    Sound_Count
End Enum

' Musics nums
Public Enum Music
    Menu_Music = 1
    ' Make sure Music_Count is below everything else
    Music_Count
End Enum
