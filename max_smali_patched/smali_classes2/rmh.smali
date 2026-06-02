.class public final enum Lrmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrmh;

.field public static final enum b:Lrmh;

.field public static final enum c:Lrmh;

.field public static final enum d:Lrmh;

.field public static final synthetic o:[Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrmh;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmh;->a:Lrmh;

    new-instance v1, Lrmh;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrmh;->b:Lrmh;

    new-instance v2, Lrmh;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrmh;->c:Lrmh;

    new-instance v3, Lrmh;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrmh;->d:Lrmh;

    filled-new-array {v0, v1, v2, v3}, [Lrmh;

    move-result-object v0

    sput-object v0, Lrmh;->o:[Lrmh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrmh;
    .locals 1

    const-class v0, Lrmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrmh;

    return-object p0
.end method

.method public static values()[Lrmh;
    .locals 1

    sget-object v0, Lrmh;->o:[Lrmh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmh;

    return-object v0
.end method
