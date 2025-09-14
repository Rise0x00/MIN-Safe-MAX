.class public final enum Li87;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li87;

.field public static final enum b:Li87;

.field public static final enum c:Li87;

.field public static final synthetic o:[Li87;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li87;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li87;->a:Li87;

    new-instance v1, Li87;

    const-string v2, "INVITE_BY_QR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li87;->b:Li87;

    new-instance v2, Li87;

    const-string v3, "INVITE_BY_LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li87;->c:Li87;

    filled-new-array {v0, v1, v2}, [Li87;

    move-result-object v0

    sput-object v0, Li87;->o:[Li87;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li87;
    .locals 1

    const-class v0, Li87;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li87;

    return-object p0
.end method

.method public static values()[Li87;
    .locals 1

    sget-object v0, Li87;->o:[Li87;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li87;

    return-object v0
.end method
