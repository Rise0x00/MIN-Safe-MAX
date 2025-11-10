.class public final enum Lphg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lphg;

.field public static final enum b:Lphg;

.field public static final enum c:Lphg;

.field public static final enum d:Lphg;

.field public static final synthetic o:[Lphg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lphg;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lphg;->a:Lphg;

    new-instance v1, Lphg;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lphg;->b:Lphg;

    new-instance v2, Lphg;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lphg;->c:Lphg;

    new-instance v3, Lphg;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lphg;->d:Lphg;

    filled-new-array {v0, v1, v2, v3}, [Lphg;

    move-result-object v0

    sput-object v0, Lphg;->o:[Lphg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lphg;
    .locals 1

    const-class v0, Lphg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lphg;

    return-object p0
.end method

.method public static values()[Lphg;
    .locals 1

    sget-object v0, Lphg;->o:[Lphg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphg;

    return-object v0
.end method
