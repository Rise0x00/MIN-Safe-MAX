.class public final enum Lyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyj;

.field public static final enum b:Lyj;

.field public static final enum c:Lyj;

.field public static final synthetic o:[Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyj;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyj;->a:Lyj;

    new-instance v1, Lyj;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyj;->b:Lyj;

    new-instance v2, Lyj;

    const-string v3, "RLOTTIE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyj;->c:Lyj;

    filled-new-array {v0, v1, v2}, [Lyj;

    move-result-object v0

    sput-object v0, Lyj;->o:[Lyj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj;
    .locals 1

    const-class v0, Lyj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj;

    return-object p0
.end method

.method public static values()[Lyj;
    .locals 1

    sget-object v0, Lyj;->o:[Lyj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj;

    return-object v0
.end method
