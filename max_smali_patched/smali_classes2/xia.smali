.class public final enum Lxia;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxia;

.field public static final enum b:Lxia;

.field public static final enum c:Lxia;

.field public static final synthetic o:[Lxia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxia;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxia;->a:Lxia;

    new-instance v1, Lxia;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxia;->b:Lxia;

    new-instance v2, Lxia;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxia;->c:Lxia;

    filled-new-array {v0, v1, v2}, [Lxia;

    move-result-object v0

    sput-object v0, Lxia;->o:[Lxia;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxia;
    .locals 1

    const-class v0, Lxia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxia;

    return-object p0
.end method

.method public static values()[Lxia;
    .locals 1

    sget-object v0, Lxia;->o:[Lxia;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxia;

    return-object v0
.end method
