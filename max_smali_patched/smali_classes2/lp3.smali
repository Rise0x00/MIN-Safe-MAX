.class public final enum Llp3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llp3;

.field public static final enum Y:Llp3;

.field public static final enum Z:Llp3;

.field public static final enum b:Llp3;

.field public static final enum c:Llp3;

.field public static final synthetic n0:[Llp3;

.field public static final enum o:Llp3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llp3;

    const-string v1, "TT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Llp3;

    const-string v2, "OFFICIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Llp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llp3;->b:Llp3;

    new-instance v2, Llp3;

    const-string v3, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Llp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Llp3;

    const-string v4, "BOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Llp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llp3;->c:Llp3;

    new-instance v4, Llp3;

    const-string v5, "SERVICE_ACCOUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Llp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llp3;->o:Llp3;

    new-instance v5, Llp3;

    const-string v6, "HAS_WEBAPP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Llp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llp3;->X:Llp3;

    new-instance v6, Llp3;

    const-string v7, "RESTRICTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Llp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llp3;->Y:Llp3;

    new-instance v7, Llp3;

    const-string v8, "NO_FORWARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Llp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llp3;->Z:Llp3;

    filled-new-array/range {v0 .. v7}, [Llp3;

    move-result-object v0

    sput-object v0, Llp3;->n0:[Llp3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llp3;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llp3;
    .locals 1

    const-class v0, Llp3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llp3;

    return-object p0
.end method

.method public static values()[Llp3;
    .locals 1

    sget-object v0, Llp3;->n0:[Llp3;

    invoke-virtual {v0}, [Llp3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llp3;

    return-object v0
.end method
