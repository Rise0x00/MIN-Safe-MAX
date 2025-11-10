.class public final enum La6d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:La6d;

.field public static final enum Y:La6d;

.field public static final enum Z:La6d;

.field public static final enum a:La6d;

.field public static final enum b:La6d;

.field public static final enum c:La6d;

.field public static final enum d:La6d;

.field public static final enum o:La6d;

.field public static final enum s0:La6d;

.field public static final synthetic t0:[La6d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La6d;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6d;->a:La6d;

    new-instance v1, La6d;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6d;->b:La6d;

    new-instance v2, La6d;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6d;->c:La6d;

    new-instance v3, La6d;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6d;->d:La6d;

    new-instance v4, La6d;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La6d;->o:La6d;

    new-instance v5, La6d;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, La6d;->X:La6d;

    new-instance v6, La6d;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, La6d;->Y:La6d;

    new-instance v7, La6d;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, La6d;->Z:La6d;

    new-instance v8, La6d;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, La6d;->s0:La6d;

    filled-new-array/range {v0 .. v8}, [La6d;

    move-result-object v0

    sput-object v0, La6d;->t0:[La6d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6d;
    .locals 1

    const-class v0, La6d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6d;

    return-object p0
.end method

.method public static values()[La6d;
    .locals 1

    sget-object v0, La6d;->t0:[La6d;

    invoke-virtual {v0}, [La6d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6d;

    return-object v0
.end method
