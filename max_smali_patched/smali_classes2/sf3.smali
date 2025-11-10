.class public final enum Lsf3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lsf3;

.field public static final enum Y:Lsf3;

.field public static final enum Z:Lsf3;

.field public static final enum b:Lsf3;

.field public static final enum c:Lsf3;

.field public static final enum d:Lsf3;

.field public static final enum o:Lsf3;

.field public static final synthetic s0:[Lsf3;

.field public static final synthetic t0:Lce5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsf3;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsf3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lsf3;->b:Lsf3;

    new-instance v1, Lsf3;

    const-string v2, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lsf3;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lsf3;->c:Lsf3;

    new-instance v2, Lsf3;

    const-string v3, "MSG_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lsf3;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lsf3;->d:Lsf3;

    new-instance v3, Lsf3;

    const-string v4, "MSG_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lsf3;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lsf3;->o:Lsf3;

    new-instance v4, Lsf3;

    const-string v5, "MSG_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lsf3;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lsf3;->X:Lsf3;

    new-instance v5, Lsf3;

    const-string v6, "USER_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lsf3;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lsf3;->Y:Lsf3;

    new-instance v6, Lsf3;

    const-string v7, "BOT_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lsf3;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lsf3;->Z:Lsf3;

    filled-new-array/range {v0 .. v6}, [Lsf3;

    move-result-object v0

    sput-object v0, Lsf3;->s0:[Lsf3;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsf3;->t0:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lsf3;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsf3;
    .locals 1

    const-class v0, Lsf3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf3;

    return-object p0
.end method

.method public static values()[Lsf3;
    .locals 1

    sget-object v0, Lsf3;->s0:[Lsf3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf3;

    return-object v0
.end method
