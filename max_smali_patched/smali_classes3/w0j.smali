.class public final enum Lw0j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw0j;

.field public static final enum b:Lw0j;

.field public static final enum c:Lw0j;

.field public static final synthetic d:[Lw0j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw0j;

    const-string v1, "TCP_RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0j;->a:Lw0j;

    new-instance v1, Lw0j;

    const-string v2, "UDP_RELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw0j;->b:Lw0j;

    new-instance v2, Lw0j;

    const-string v3, "SRFLX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw0j;->c:Lw0j;

    filled-new-array {v0, v1, v2}, [Lw0j;

    move-result-object v0

    sput-object v0, Lw0j;->d:[Lw0j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw0j;
    .locals 1

    const-class v0, Lw0j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0j;

    return-object p0
.end method

.method public static values()[Lw0j;
    .locals 1

    sget-object v0, Lw0j;->d:[Lw0j;

    invoke-virtual {v0}, [Lw0j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0j;

    return-object v0
.end method
