.class public final enum Ldab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ldab;

.field public static final enum B0:Ldab;

.field public static final enum C0:Ldab;

.field public static final enum D0:Ldab;

.field public static final enum E0:Ldab;

.field public static final enum F0:Ldab;

.field public static final enum G0:Ldab;

.field public static final enum H0:Ldab;

.field public static final enum I0:Ldab;

.field public static final enum J0:Ldab;

.field public static final enum K0:Ldab;

.field public static final enum L0:Ldab;

.field public static final enum M0:Ldab;

.field public static final enum N0:Ldab;

.field public static final enum O0:Ldab;

.field public static final enum P0:Ldab;

.field public static final enum Q0:Ldab;

.field public static final enum R0:Ldab;

.field public static final enum S0:Ldab;

.field public static final enum T0:Ldab;

.field public static final enum U0:Ldab;

.field public static final enum V0:Ldab;

.field public static final enum W0:Ldab;

.field public static final enum X:Ldab;

.field public static final enum X0:Ldab;

.field public static final enum Y:Ldab;

.field public static final enum Y0:Ldab;

.field public static final enum Z:Ldab;

.field public static final enum Z0:Ldab;

.field public static final enum a1:Ldab;

.field public static final enum b:Ldab;

.field public static final enum b1:Ldab;

.field public static final enum c:Ldab;

.field public static final enum c1:Ldab;

.field public static final enum d1:Ldab;

.field public static final enum e1:Ldab;

.field public static final enum f1:Ldab;

.field public static final enum g1:Ldab;

.field public static final enum h1:Ldab;

.field public static final synthetic i1:[Ldab;

.field public static final synthetic j1:Lla5;

.field public static final enum o:Ldab;

.field public static final enum w0:Ldab;

.field public static final enum x0:Ldab;

.field public static final enum y0:Ldab;

.field public static final enum z0:Ldab;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v1, Ldab;

    const-string v0, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Ldab;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldab;

    const-string v0, "TYPE_MSG_DELETE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldab;->b:Ldab;

    new-instance v3, Ldab;

    const-string v0, "TYPE_MSG_SEND"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldab;->c:Ldab;

    new-instance v4, Ldab;

    const-string v0, "TYPE_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldab;->o:Ldab;

    new-instance v5, Ldab;

    const-string v0, "TYPE_CONTACT_UPDATE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldab;->X:Ldab;

    new-instance v6, Ldab;

    const-string v0, "TYPE_CONFIG"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldab;->Y:Ldab;

    new-instance v7, Ldab;

    const-string v0, "TYPE_CHAT_DELETE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldab;->Z:Ldab;

    new-instance v8, Ldab;

    const-string v0, "TYPE_CHATS_LIST"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ldab;->w0:Ldab;

    new-instance v9, Ldab;

    const-string v0, "TYPE_MSG_EDIT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ldab;->x0:Ldab;

    new-instance v10, Ldab;

    const-string v0, "TYPE_CHAT_CLEAR"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ldab;->y0:Ldab;

    new-instance v11, Ldab;

    const-string v0, "TYPE_VIDEO_PLAY"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldab;->z0:Ldab;

    new-instance v12, Ldab;

    const-string v0, "TYPE_CHAT_MARK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ldab;->A0:Ldab;

    new-instance v13, Ldab;

    const-string v0, "TYPE_SYNC_CHAT_HISTORY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ldab;->B0:Ldab;

    new-instance v14, Ldab;

    const-string v0, "TYPE_CHAT_UPDATE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ldab;->C0:Ldab;

    new-instance v15, Ldab;

    const-string v0, "TYPE_CHAT_LEAVE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ldab;->D0:Ldab;

    new-instance v0, Ldab;

    const-string v1, "TYPE_CHAT_CLOSE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->E0:Ldab;

    new-instance v1, Ldab;

    const-string v2, "TYPE_CHAT_CREATE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldab;->F0:Ldab;

    new-instance v0, Ldab;

    const-string v2, "TYPE_MSG_SHARE_PREVIEW"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->G0:Ldab;

    new-instance v1, Ldab;

    const-string v2, "TYPE_CHAT_MEMBERS_UPDATE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldab;->H0:Ldab;

    new-instance v0, Ldab;

    const-string v2, "TYPE_CHAT_SUBSCRIBE"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->I0:Ldab;

    new-instance v1, Ldab;

    const-string v2, "TYPE_CHAT_PIN_SET_VISIBILITY"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldab;->J0:Ldab;

    new-instance v0, Ldab;

    const-string v2, "TYPE_FILE_DOWNLOAD_CMD"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->K0:Ldab;

    new-instance v1, Ldab;

    const-string v2, "TYPE_REMOVE_CONTACT_PHOTO"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0, v0}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldab;->L0:Ldab;

    new-instance v0, Ldab;

    const-string v2, "TYPE_MSG_DELETE_RANGE"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    move-object/from16 v26, v3

    const/16 v3, 0x18

    invoke-direct {v0, v2, v1, v3}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->M0:Ldab;

    new-instance v1, Ldab;

    const-string v2, "TYPE_CHAT_COMPLAIN"

    move-object/from16 v27, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v3, v0}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldab;->N0:Ldab;

    new-instance v2, Ldab;

    const-string v3, "TYPE_MSG_SEND_CALLBACK"

    const/16 v0, 0x19

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v3, v0, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldab;->O0:Ldab;

    new-instance v0, Ldab;

    const-string v3, "TYPE_SUSPEND_BOT"

    const/16 v1, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1a

    invoke-direct {v0, v3, v2, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->P0:Ldab;

    new-instance v2, Ldab;

    const-string v3, "TYPE_LOCATION_REQUEST"

    const/16 v1, 0x1d

    move-object/from16 v32, v0

    const/16 v0, 0x1b

    invoke-direct {v2, v3, v0, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldab;->Q0:Ldab;

    new-instance v0, Ldab;

    const-string v3, "TYPE_INVALIDATE_AND_DOWNLOAD_AUDIO"

    const/16 v1, 0x1f

    move-object/from16 v33, v2

    const/16 v2, 0x1c

    invoke-direct {v0, v3, v2, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->R0:Ldab;

    new-instance v2, Ldab;

    const-string v3, "TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO"

    const/16 v1, 0x20

    move-object/from16 v34, v0

    const/16 v0, 0x1d

    invoke-direct {v2, v3, v0, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldab;->S0:Ldab;

    new-instance v0, Ldab;

    const-string v3, "TYPE_EXTERNAL_GIF_SEND"

    const/16 v1, 0x1e

    move-object/from16 v35, v2

    const/16 v2, 0x21

    invoke-direct {v0, v3, v1, v2}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->T0:Ldab;

    new-instance v1, Ldab;

    const-string v3, "TYPE_LOCATION_STOP"

    const/16 v2, 0x22

    move-object/from16 v37, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0, v2}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldab;->U0:Ldab;

    new-instance v0, Ldab;

    const-string v3, "TYPE_ASSETS_ADD"

    const/16 v2, 0x25

    move-object/from16 v38, v1

    const/16 v1, 0x20

    invoke-direct {v0, v3, v1, v2}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->V0:Ldab;

    new-instance v1, Ldab;

    const-string v3, "TYPE_ASSETS_LIST_MODIFY"

    const/16 v2, 0x26

    move-object/from16 v39, v0

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0, v2}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldab;->W0:Ldab;

    new-instance v0, Ldab;

    const-string v3, "TYPE_ASSETS_REMOVE"

    const/16 v2, 0x27

    move-object/from16 v40, v1

    const/16 v1, 0x22

    invoke-direct {v0, v3, v1, v2}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->X0:Ldab;

    new-instance v1, Ldab;

    const-string v3, "TYPE_ASSETS_MOVE"

    const/16 v2, 0x23

    move-object/from16 v41, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v2, v0}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldab;->Y0:Ldab;

    new-instance v2, Ldab;

    const-string v3, "TYPE_CHAT_HIDE"

    const/16 v0, 0x24

    move-object/from16 v43, v1

    const/16 v1, 0x29

    invoke-direct {v2, v3, v0, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldab;->Z0:Ldab;

    new-instance v0, Ldab;

    const-string v3, "TYPE_DRAFT_SAVE"

    const/16 v1, 0x2a

    move-object/from16 v45, v2

    const/16 v2, 0x25

    invoke-direct {v0, v3, v2, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->a1:Ldab;

    new-instance v2, Ldab;

    const-string v3, "TYPE_DRAFT_DISCARD"

    const/16 v1, 0x2b

    move-object/from16 v46, v0

    const/16 v0, 0x26

    invoke-direct {v2, v3, v0, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldab;->b1:Ldab;

    new-instance v0, Ldab;

    const-string v3, "TYPE_MSG_REACT"

    const/16 v1, 0x2c

    move-object/from16 v47, v2

    const/16 v2, 0x27

    invoke-direct {v0, v3, v2, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->c1:Ldab;

    new-instance v2, Ldab;

    const-string v3, "TYPE_MSG_CANCEL_REACTION"

    const/16 v1, 0x2d

    move-object/from16 v48, v0

    const/16 v0, 0x28

    invoke-direct {v2, v3, v0, v1}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldab;->d1:Ldab;

    new-instance v0, Ldab;

    const-string v1, "TYPE_UPDATE_FIRE_TIME"

    const/16 v3, 0x2e

    move-object/from16 v42, v2

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2, v3}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->e1:Ldab;

    new-instance v1, Ldab;

    const-string v2, "TYPE_CHANGE_CHAT_PHOTO"

    const/16 v3, 0x2f

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0, v3}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldab;->f1:Ldab;

    new-instance v0, Ldab;

    const-string v2, "TYPE_STAT_CRIT_EVENT"

    const/16 v3, 0x30

    move-object/from16 v30, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v2, v1, v3}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldab;->g1:Ldab;

    new-instance v1, Ldab;

    const-string v2, "TYPE_COMPLAIN"

    const/16 v3, 0x31

    move-object/from16 v36, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0, v3}, Ldab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldab;->h1:Ldab;

    move-object/from16 v2, v43

    move-object/from16 v43, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v36

    move-object/from16 v36, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v3, v26

    move-object/from16 v25, v29

    move-object/from16 v26, v31

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v31, v37

    move-object/from16 v33, v39

    move-object/from16 v34, v40

    move-object/from16 v37, v45

    move-object/from16 v39, v47

    move-object/from16 v40, v48

    move-object/from16 v45, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v38

    move-object/from16 v38, v46

    filled-new-array/range {v1 .. v45}, [Ldab;

    move-result-object v0

    sput-object v0, Ldab;->i1:[Ldab;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldab;->j1:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldab;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldab;
    .locals 1

    const-class v0, Ldab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldab;

    return-object p0
.end method

.method public static values()[Ldab;
    .locals 1

    sget-object v0, Ldab;->i1:[Ldab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldab;

    return-object v0
.end method
