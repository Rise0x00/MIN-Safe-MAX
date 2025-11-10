.class public final enum Lo88;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lo88;

.field public static final enum Y:Lo88;

.field public static final enum Z:Lo88;

.field public static final enum c:Lo88;

.field public static final enum d:Lo88;

.field public static final enum o:Lo88;

.field public static final enum s0:Lo88;

.field public static final synthetic t0:[Lo88;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La98;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo88;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Lo88;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo88;->c:Lo88;

    new-instance v1, Lo88;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    sget-object v5, La98;->Y:La98;

    invoke-direct {v1, v2, v3, v4, v5}, Lo88;-><init>(Ljava/lang/String;ILjava/lang/String;La98;)V

    sput-object v1, Lo88;->d:Lo88;

    new-instance v2, Lo88;

    const/4 v3, 0x2

    const-string v4, "send_ack"

    const-string v6, "SEND_ACK"

    invoke-direct {v2, v6, v3, v4}, Lo88;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo88;->o:Lo88;

    new-instance v3, Lo88;

    const/4 v4, 0x3

    const-string v6, "queue"

    const-string v7, "QUEUE"

    invoke-direct {v3, v7, v4, v6}, Lo88;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo88;->X:Lo88;

    new-instance v4, Lo88;

    const/4 v6, 0x4

    const-string v7, "error"

    const-string v8, "ERROR"

    invoke-direct {v4, v8, v6, v7, v5}, Lo88;-><init>(Ljava/lang/String;ILjava/lang/String;La98;)V

    sput-object v4, Lo88;->Y:Lo88;

    new-instance v5, Lo88;

    const/4 v6, 0x5

    const-string v7, "receive"

    const-string v8, "RECEIVE"

    invoke-direct {v5, v8, v6, v7}, Lo88;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lo88;->Z:Lo88;

    new-instance v6, Lo88;

    const/4 v7, 0x6

    const-string v8, "notif"

    const-string v9, "NOTIF"

    invoke-direct {v6, v9, v7, v8}, Lo88;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lo88;->s0:Lo88;

    filled-new-array/range {v0 .. v6}, [Lo88;

    move-result-object v0

    sput-object v0, Lo88;->t0:[Lo88;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, La98;->d:La98;

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lo88;-><init>(Ljava/lang/String;ILjava/lang/String;La98;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;La98;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lo88;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lo88;->b:La98;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo88;
    .locals 1

    const-class v0, Lo88;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo88;

    return-object p0
.end method

.method public static values()[Lo88;
    .locals 1

    sget-object v0, Lo88;->t0:[Lo88;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo88;

    return-object v0
.end method
