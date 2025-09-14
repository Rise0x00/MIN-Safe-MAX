.class public final enum Lfg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfg0;

.field public static final synthetic Y:[Lfg0;

.field public static final enum a:Lfg0;

.field public static final enum b:Lfg0;

.field public static final enum c:Lfg0;

.field public static final enum o:Lfg0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfg0;

    const-string v1, "REMOTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg0;->a:Lfg0;

    new-instance v1, Lfg0;

    const-string v2, "LOCAL_RTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfg0;->b:Lfg0;

    new-instance v2, Lfg0;

    const-string v3, "LOCAL_LOSS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfg0;->c:Lfg0;

    new-instance v3, Lfg0;

    const-string v4, "REMOTE_RTT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfg0;->o:Lfg0;

    new-instance v4, Lfg0;

    const-string v5, "REMOTE_LOSS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfg0;->X:Lfg0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfg0;

    move-result-object v0

    sput-object v0, Lfg0;->Y:[Lfg0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfg0;
    .locals 1

    const-class v0, Lfg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfg0;

    return-object p0
.end method

.method public static values()[Lfg0;
    .locals 1

    sget-object v0, Lfg0;->Y:[Lfg0;

    invoke-virtual {v0}, [Lfg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfg0;

    return-object v0
.end method
