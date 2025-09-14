.class public final enum Lvv7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvv7;

.field public static final enum Y:Lvv7;

.field public static final enum Z:Lvv7;

.field public static final enum c:Lvv7;

.field public static final enum n0:Lvv7;

.field public static final enum o:Lvv7;

.field public static final enum o0:Lvv7;

.field public static final synthetic p0:[Lvv7;


# instance fields
.field public final a:Lhw7;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvv7;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvv7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv7;->c:Lvv7;

    new-instance v1, Lvv7;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    sget-object v4, Lhw7;->Z:Lhw7;

    invoke-direct {v1, v2, v3, v4}, Lvv7;-><init>(Ljava/lang/String;ILhw7;)V

    sput-object v1, Lvv7;->o:Lvv7;

    new-instance v2, Lvv7;

    const-string v3, "SEND_ACK"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lvv7;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvv7;->X:Lvv7;

    new-instance v3, Lvv7;

    const-string v5, "QUEUE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Lvv7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvv7;->Y:Lvv7;

    move-object v5, v4

    new-instance v4, Lvv7;

    const-string v6, "ERROR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lvv7;-><init>(Ljava/lang/String;ILhw7;)V

    sput-object v4, Lvv7;->Z:Lvv7;

    new-instance v5, Lvv7;

    const-string v6, "RECEIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lvv7;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvv7;->n0:Lvv7;

    new-instance v6, Lvv7;

    const-string v7, "NOTIF"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lvv7;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvv7;->o0:Lvv7;

    filled-new-array/range {v0 .. v6}, [Lvv7;

    move-result-object v0

    sput-object v0, Lvv7;->p0:[Lvv7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lhw7;->o:Lhw7;

    invoke-direct {p0, p1, p2, v0}, Lvv7;-><init>(Ljava/lang/String;ILhw7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhw7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvv7;->a:Lhw7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvv7;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvv7;
    .locals 1

    const-class v0, Lvv7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvv7;

    return-object p0
.end method

.method public static values()[Lvv7;
    .locals 1

    sget-object v0, Lvv7;->p0:[Lvv7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv7;

    return-object v0
.end method
