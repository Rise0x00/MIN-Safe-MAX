.class public final enum Ltne;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltne;

.field public static final enum b:Ltne;

.field public static final enum c:Ltne;

.field public static final synthetic d:[Ltne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltne;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltne;->a:Ltne;

    new-instance v1, Ltne;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltne;->b:Ltne;

    new-instance v2, Ltne;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltne;->c:Ltne;

    filled-new-array {v0, v1, v2}, [Ltne;

    move-result-object v0

    sput-object v0, Ltne;->d:[Ltne;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltne;
    .locals 1

    const-class v0, Ltne;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltne;

    return-object p0
.end method

.method public static values()[Ltne;
    .locals 1

    sget-object v0, Ltne;->d:[Ltne;

    invoke-virtual {v0}, [Ltne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltne;

    return-object v0
.end method
