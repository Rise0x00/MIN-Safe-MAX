.class public final enum Lgv5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lgv5;

.field public static final enum B0:Lgv5;

.field public static final enum C0:Lgv5;

.field public static final enum D0:Lgv5;

.field public static final enum E0:Lgv5;

.field public static final synthetic F0:[Lgv5;

.field public static final enum X:Lgv5;

.field public static final enum Y:Lgv5;

.field public static final enum Z:Lgv5;

.field public static final enum a:Lgv5;

.field public static final enum b:Lgv5;

.field public static final enum c:Lgv5;

.field public static final enum d:Lgv5;

.field public static final enum o:Lgv5;

.field public static final enum z0:Lgv5;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgv5;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgv5;->a:Lgv5;

    new-instance v1, Lgv5;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgv5;->b:Lgv5;

    new-instance v2, Lgv5;

    const-string v3, "PRIVACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgv5;->c:Lgv5;

    new-instance v3, Lgv5;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgv5;->d:Lgv5;

    new-instance v4, Lgv5;

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgv5;->o:Lgv5;

    new-instance v5, Lgv5;

    const-string v6, "REMOVE_FROM_CALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgv5;->X:Lgv5;

    new-instance v6, Lgv5;

    const-string v7, "REMOVE_FROM_WAITING_ROOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgv5;->Y:Lgv5;

    new-instance v7, Lgv5;

    const-string v8, "TARGET_USER_NOT_IN_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgv5;->Z:Lgv5;

    new-instance v8, Lgv5;

    const-string v9, "CALL_WAIT_ADMIN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lgv5;->z0:Lgv5;

    new-instance v9, Lgv5;

    const-string v10, "USER_RESTRICTED_CALL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgv5;->A0:Lgv5;

    new-instance v10, Lgv5;

    const-string v11, "PARTICIPANTS_LIMIT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lgv5;->B0:Lgv5;

    new-instance v11, Lgv5;

    const-string v12, "REJECT_CALL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgv5;->C0:Lgv5;

    new-instance v12, Lgv5;

    const-string v13, "FAILED_JOIN"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgv5;->D0:Lgv5;

    new-instance v13, Lgv5;

    const-string v14, "SERVICE_UNAVAILABLE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgv5;->E0:Lgv5;

    filled-new-array/range {v0 .. v13}, [Lgv5;

    move-result-object v0

    sput-object v0, Lgv5;->F0:[Lgv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgv5;
    .locals 1

    const-class v0, Lgv5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgv5;

    return-object p0
.end method

.method public static values()[Lgv5;
    .locals 1

    sget-object v0, Lgv5;->F0:[Lgv5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgv5;

    return-object v0
.end method
