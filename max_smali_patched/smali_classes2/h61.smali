.class public final enum Lh61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lh61;

.field public static final enum B0:Lh61;

.field public static final enum C0:Lh61;

.field public static final enum D0:Lh61;

.field public static final enum E0:Lh61;

.field public static final enum F0:Lh61;

.field public static final enum G0:Lh61;

.field public static final enum H0:Lh61;

.field public static final enum I0:Lh61;

.field public static final enum J0:Lh61;

.field public static final enum K0:Lh61;

.field public static final enum L0:Lh61;

.field public static final enum M0:Lh61;

.field public static final enum N0:Lh61;

.field public static final enum O0:Lh61;

.field public static final enum P0:Lh61;

.field public static final enum Q0:Lh61;

.field public static final enum R0:Lh61;

.field public static final enum S0:Lh61;

.field public static final enum T0:Lh61;

.field public static final enum U0:Lh61;

.field public static final enum V0:Lh61;

.field public static final enum W0:Lh61;

.field public static final enum X:Lh61;

.field public static final enum X0:Lh61;

.field public static final enum Y:Lh61;

.field public static final enum Y0:Lh61;

.field public static final enum Z:Lh61;

.field public static final enum Z0:Lh61;

.field public static final enum a:Lh61;

.field public static final synthetic a1:[Lh61;

.field public static final enum b:Lh61;

.field public static final enum c:Lh61;

.field public static final enum o:Lh61;

.field public static final enum w0:Lh61;

.field public static final enum x0:Lh61;

.field public static final enum y0:Lh61;

.field public static final enum z0:Lh61;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v1, Lh61;

    const-string v0, "ICE_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->a:Lh61;

    new-instance v2, Lh61;

    const-string v0, "ICE_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh61;->b:Lh61;

    new-instance v3, Lh61;

    const-string v0, "PARTICIPANT_HANGUP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh61;->c:Lh61;

    new-instance v4, Lh61;

    const-string v0, "ACCEPTED_ON_OTHER_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh61;->o:Lh61;

    new-instance v5, Lh61;

    const-string v0, "LOCAL_MEDIA_SETTINGS_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh61;->X:Lh61;

    new-instance v6, Lh61;

    const-string v0, "PEER_MEDIA_SETTINGS_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh61;->Y:Lh61;

    new-instance v7, Lh61;

    const-string v0, "CAMERA_CHANGED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh61;->Z:Lh61;

    new-instance v8, Lh61;

    const-string v0, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lh61;->w0:Lh61;

    new-instance v9, Lh61;

    const-string v0, "INVALID_TOKEN"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh61;->x0:Lh61;

    new-instance v10, Lh61;

    const-string v0, "CALL_ACCEPTED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lh61;->y0:Lh61;

    new-instance v11, Lh61;

    const-string v0, "PEER_REGISTERED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh61;->z0:Lh61;

    new-instance v12, Lh61;

    const-string v0, "RTMP_FALLBACK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lh61;

    const-string v0, "CAMERA_BUSY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lh61;

    const-string v0, "CONVERSATION_CLOSED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh61;->A0:Lh61;

    new-instance v15, Lh61;

    const-string v0, "FEATURE_SET_CHANGED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh61;->B0:Lh61;

    new-instance v0, Lh61;

    const-string v1, "FEATURES_PER_ROLE_CHANGED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->C0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "GROUP_CALL_CHAT_CREATED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->D0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "GROUP_CALL_CHAT_EXISTS"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->E0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "MICROPHONE_MUTED_BY_API"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->F0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "MUTE_MICRO"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->G0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "UNMUTE_MICRO"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->H0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "SIGNALING_ERROR"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->I0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "CALL_SIGNALING_CONNECTED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->J0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "ROLES_CHANGED"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->K0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "ROLES_CHANGED_MULTI_DEVICES"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->L0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "PIN_PARTICIPANT"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->M0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "PIN_PARTICIPANT_INITIATOR"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->N0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "MUTE_PARTICIPANT"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->O0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "ANON_JOIN_FORBID_CHANGED"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->P0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "RECURRING_CHANGED"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->Q0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "FEEDBACK_ENABLED_CHANGED"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->R0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "ASR_ONLINE_AVAILABLE_CHANGED"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->S0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "WAITING_HALL_ENABLED_CHANGED"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->T0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "HAND_UP"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lh61;

    const-string v2, "FEEDBACK"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lh61;

    const-string v2, "MUTE_STATE_INITIALIZED"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->U0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->V0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "JOIN_LINK_CHANGED"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->W0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "WATCH_TOGETHER_START"

    move-object/from16 v40, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->X0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "WATCH_TOGETHER_UPDATE"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61;->Y0:Lh61;

    new-instance v1, Lh61;

    const-string v2, "WATCH_TOGETHER_STOP"

    move-object/from16 v42, v0

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61;->Z0:Lh61;

    new-instance v0, Lh61;

    const-string v2, "SESSION_ROOM_UPDATED"

    move-object/from16 v43, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lh61;

    const-string v2, "SESSION_ROOM_LIST_UPDATED"

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    filled-new-array/range {v1 .. v43}, [Lh61;

    move-result-object v0

    sput-object v0, Lh61;->a1:[Lh61;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh61;
    .locals 1

    const-class v0, Lh61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh61;

    return-object p0
.end method

.method public static values()[Lh61;
    .locals 1

    sget-object v0, Lh61;->a1:[Lh61;

    invoke-virtual {v0}, [Lh61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh61;

    return-object v0
.end method
