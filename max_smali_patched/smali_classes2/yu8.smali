.class public final enum Lyu8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lyu8;

.field public static final enum Y:Lyu8;

.field public static final enum Z:Lyu8;

.field public static final enum a:Lyu8;

.field public static final enum b:Lyu8;

.field public static final enum c:Lyu8;

.field public static final enum n0:Lyu8;

.field public static final enum o:Lyu8;

.field public static final enum o0:Lyu8;

.field public static final enum p0:Lyu8;

.field public static final enum q0:Lyu8;

.field public static final enum r0:Lyu8;

.field public static final enum s0:Lyu8;

.field public static final enum t0:Lyu8;

.field public static final enum u0:Lyu8;

.field public static final synthetic v0:[Lyu8;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lyu8;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyu8;->a:Lyu8;

    new-instance v1, Lyu8;

    const-string v2, "COPY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyu8;->b:Lyu8;

    new-instance v2, Lyu8;

    const-string v3, "REPORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyu8;->c:Lyu8;

    new-instance v3, Lyu8;

    const-string v4, "MARK_AS_UNREAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyu8;->o:Lyu8;

    new-instance v4, Lyu8;

    const-string v5, "REPLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyu8;->X:Lyu8;

    new-instance v5, Lyu8;

    const-string v6, "DELETE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyu8;->Y:Lyu8;

    new-instance v6, Lyu8;

    const-string v7, "DELETE_FOR_ALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyu8;->Z:Lyu8;

    new-instance v7, Lyu8;

    const-string v8, "PIN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyu8;->n0:Lyu8;

    new-instance v8, Lyu8;

    const-string v9, "UNPIN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lyu8;->o0:Lyu8;

    new-instance v9, Lyu8;

    const-string v10, "SELECT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyu8;->p0:Lyu8;

    new-instance v10, Lyu8;

    const-string v11, "EDIT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lyu8;->q0:Lyu8;

    new-instance v11, Lyu8;

    const-string v12, "SAVE_TO_GALLERY"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lyu8;->r0:Lyu8;

    new-instance v12, Lyu8;

    const-string v13, "COPY_PHOTO"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lyu8;->s0:Lyu8;

    new-instance v13, Lyu8;

    const-string v14, "SHARE_EXTERNAL"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lyu8;->t0:Lyu8;

    new-instance v14, Lyu8;

    const-string v15, "SHARE_POST"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lyu8;->u0:Lyu8;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lyu8;

    move-result-object v0

    sput-object v0, Lyu8;->v0:[Lyu8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyu8;
    .locals 1

    const-class v0, Lyu8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyu8;

    return-object p0
.end method

.method public static values()[Lyu8;
    .locals 1

    sget-object v0, Lyu8;->v0:[Lyu8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyu8;

    return-object v0
.end method
