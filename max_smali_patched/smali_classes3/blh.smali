.class public final enum Lblh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lblh;

.field public static final synthetic b:[Lblh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lblh;

    const-string v1, "LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lblh;

    const-string v2, "STATS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblh;->a:Lblh;

    filled-new-array {v0, v1}, [Lblh;

    move-result-object v0

    sput-object v0, Lblh;->b:[Lblh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lblh;
    .locals 1

    const-class v0, Lblh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lblh;

    return-object p0
.end method

.method public static values()[Lblh;
    .locals 1

    sget-object v0, Lblh;->b:[Lblh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblh;

    return-object v0
.end method
