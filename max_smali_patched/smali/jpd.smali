.class public final enum Ljpd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljpd;

.field public static final enum b:Ljpd;

.field public static final enum c:Ljpd;

.field public static final synthetic d:[Ljpd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljpd;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpd;->a:Ljpd;

    new-instance v1, Ljpd;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljpd;->b:Ljpd;

    new-instance v2, Ljpd;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljpd;->c:Ljpd;

    filled-new-array {v0, v1, v2}, [Ljpd;

    move-result-object v0

    sput-object v0, Ljpd;->d:[Ljpd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljpd;
    .locals 1

    const-class v0, Ljpd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljpd;

    return-object p0
.end method

.method public static values()[Ljpd;
    .locals 1

    sget-object v0, Ljpd;->d:[Ljpd;

    invoke-virtual {v0}, [Ljpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpd;

    return-object v0
.end method
