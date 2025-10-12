.class public final enum Lned;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lned;

.field public static final enum b:Lned;

.field public static final enum c:Lned;

.field public static final synthetic o:[Lned;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lned;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lned;->a:Lned;

    new-instance v1, Lned;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lned;->b:Lned;

    new-instance v2, Lned;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lned;->c:Lned;

    filled-new-array {v0, v1, v2}, [Lned;

    move-result-object v0

    sput-object v0, Lned;->o:[Lned;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lned;
    .locals 1

    const-class v0, Lned;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lned;

    return-object p0
.end method

.method public static values()[Lned;
    .locals 1

    sget-object v0, Lned;->o:[Lned;

    invoke-virtual {v0}, [Lned;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lned;

    return-object v0
.end method
