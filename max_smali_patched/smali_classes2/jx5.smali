.class public final enum Ljx5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljx5;

.field public static final enum b:Ljx5;

.field public static final enum c:Ljx5;

.field public static final enum d:Ljx5;

.field public static final synthetic o:[Ljx5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljx5;

    const-string v1, "FIRST_FRAME_DECODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljx5;

    const-string v2, "FIRST_FRAME_RENDERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljx5;->a:Ljx5;

    new-instance v2, Ljx5;

    const-string v3, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljx5;->b:Ljx5;

    new-instance v3, Ljx5;

    const-string v4, "READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljx5;->c:Ljx5;

    new-instance v4, Ljx5;

    const-string v5, "PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljx5;->d:Ljx5;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljx5;

    move-result-object v0

    sput-object v0, Ljx5;->o:[Ljx5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljx5;
    .locals 1

    const-class v0, Ljx5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljx5;

    return-object p0
.end method

.method public static values()[Ljx5;
    .locals 1

    sget-object v0, Ljx5;->o:[Ljx5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljx5;

    return-object v0
.end method
