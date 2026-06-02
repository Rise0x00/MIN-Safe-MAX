.class public final enum Lk14;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk14;

.field public static final enum b:Lk14;

.field public static final enum c:Lk14;

.field public static final enum d:Lk14;

.field public static final synthetic o:[Lk14;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk14;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk14;->a:Lk14;

    new-instance v1, Lk14;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk14;->b:Lk14;

    new-instance v2, Lk14;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk14;->c:Lk14;

    new-instance v3, Lk14;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk14;->d:Lk14;

    filled-new-array {v0, v1, v2, v3}, [Lk14;

    move-result-object v0

    sput-object v0, Lk14;->o:[Lk14;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk14;
    .locals 1

    const-class v0, Lk14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk14;

    return-object p0
.end method

.method public static values()[Lk14;
    .locals 1

    sget-object v0, Lk14;->o:[Lk14;

    invoke-virtual {v0}, [Lk14;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk14;

    return-object v0
.end method
