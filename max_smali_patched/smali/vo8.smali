.class public final enum Lvo8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lvo8;

.field public static final enum X:Lvo8;

.field public static final enum Y:Lvo8;

.field public static final enum Z:Lvo8;

.field public static final enum c:Lvo8;

.field public static final enum d:Lvo8;

.field public static final enum o:Lvo8;

.field public static final enum z0:Lvo8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgp8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvo8;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Lvo8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvo8;->c:Lvo8;

    new-instance v1, Lvo8;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    sget-object v5, Lgp8;->Y:Lgp8;

    invoke-direct {v1, v2, v3, v4, v5}, Lvo8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgp8;)V

    sput-object v1, Lvo8;->d:Lvo8;

    new-instance v2, Lvo8;

    const/4 v3, 0x2

    const-string v4, "send_ack"

    const-string v6, "SEND_ACK"

    invoke-direct {v2, v6, v3, v4}, Lvo8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvo8;->o:Lvo8;

    new-instance v3, Lvo8;

    const/4 v4, 0x3

    const-string v6, "queue"

    const-string v7, "QUEUE"

    invoke-direct {v3, v7, v4, v6}, Lvo8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvo8;->X:Lvo8;

    new-instance v4, Lvo8;

    const/4 v6, 0x4

    const-string v7, "error"

    const-string v8, "ERROR"

    invoke-direct {v4, v8, v6, v7, v5}, Lvo8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgp8;)V

    sput-object v4, Lvo8;->Y:Lvo8;

    new-instance v5, Lvo8;

    const/4 v6, 0x5

    const-string v7, "receive"

    const-string v8, "RECEIVE"

    invoke-direct {v5, v8, v6, v7}, Lvo8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvo8;->Z:Lvo8;

    new-instance v6, Lvo8;

    const/4 v7, 0x6

    const-string v8, "notif"

    const-string v9, "NOTIF"

    invoke-direct {v6, v9, v7, v8}, Lvo8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lvo8;->z0:Lvo8;

    filled-new-array/range {v0 .. v6}, [Lvo8;

    move-result-object v0

    sput-object v0, Lvo8;->A0:[Lvo8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lgp8;->d:Lgp8;

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lvo8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgp8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lgp8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lvo8;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lvo8;->b:Lgp8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo8;
    .locals 1

    const-class v0, Lvo8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo8;

    return-object p0
.end method

.method public static values()[Lvo8;
    .locals 1

    sget-object v0, Lvo8;->A0:[Lvo8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo8;

    return-object v0
.end method
