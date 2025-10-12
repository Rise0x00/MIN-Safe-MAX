.class public final enum Lud3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lud3;

.field public static final enum Y:Lud3;

.field public static final enum Z:Lud3;

.field public static final enum b:Lud3;

.field public static final enum c:Lud3;

.field public static final enum o:Lud3;

.field public static final enum w0:Lud3;

.field public static final synthetic x0:[Lud3;

.field public static final synthetic y0:Lla5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lud3;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lud3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lud3;->b:Lud3;

    new-instance v1, Lud3;

    const-string v2, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lud3;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lud3;->c:Lud3;

    new-instance v2, Lud3;

    const-string v3, "MSG_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lud3;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lud3;->o:Lud3;

    new-instance v3, Lud3;

    const-string v4, "MSG_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lud3;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lud3;->X:Lud3;

    new-instance v4, Lud3;

    const-string v5, "MSG_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lud3;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lud3;->Y:Lud3;

    new-instance v5, Lud3;

    const-string v6, "USER_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lud3;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lud3;->Z:Lud3;

    new-instance v6, Lud3;

    const-string v7, "BOT_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lud3;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lud3;->w0:Lud3;

    filled-new-array/range {v0 .. v6}, [Lud3;

    move-result-object v0

    sput-object v0, Lud3;->x0:[Lud3;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lud3;->y0:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lud3;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lud3;
    .locals 1

    const-class v0, Lud3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud3;

    return-object p0
.end method

.method public static values()[Lud3;
    .locals 1

    sget-object v0, Lud3;->x0:[Lud3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud3;

    return-object v0
.end method
