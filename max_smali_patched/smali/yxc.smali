.class public final enum Lyxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyxc;

.field public static final enum b:Lyxc;

.field public static final enum c:Lyxc;

.field public static final synthetic o:[Lyxc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyxc;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxc;->a:Lyxc;

    new-instance v1, Lyxc;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyxc;->b:Lyxc;

    new-instance v2, Lyxc;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyxc;->c:Lyxc;

    filled-new-array {v0, v1, v2}, [Lyxc;

    move-result-object v0

    sput-object v0, Lyxc;->o:[Lyxc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyxc;
    .locals 1

    const-class v0, Lyxc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyxc;

    return-object p0
.end method

.method public static values()[Lyxc;
    .locals 1

    sget-object v0, Lyxc;->o:[Lyxc;

    invoke-virtual {v0}, [Lyxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyxc;

    return-object v0
.end method
