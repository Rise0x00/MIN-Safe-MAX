.class public final enum Loj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loj;

.field public static final enum b:Loj;

.field public static final enum c:Loj;

.field public static final synthetic o:[Loj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loj;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj;->a:Loj;

    new-instance v1, Loj;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loj;->b:Loj;

    new-instance v2, Loj;

    const-string v3, "RLOTTIE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loj;->c:Loj;

    filled-new-array {v0, v1, v2}, [Loj;

    move-result-object v0

    sput-object v0, Loj;->o:[Loj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loj;
    .locals 1

    const-class v0, Loj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj;

    return-object p0
.end method

.method public static values()[Loj;
    .locals 1

    sget-object v0, Loj;->o:[Loj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj;

    return-object v0
.end method
