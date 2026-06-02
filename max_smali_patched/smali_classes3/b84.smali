.class public final enum Lb84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb84;

.field public static final enum b:Lb84;

.field public static final enum c:Lb84;

.field public static final synthetic d:[Lb84;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb84;

    const-string v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb84;->a:Lb84;

    new-instance v1, Lb84;

    const-string v2, "dash"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb84;->b:Lb84;

    new-instance v2, Lb84;

    const-string v3, "hls"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb84;->c:Lb84;

    new-instance v3, Lb84;

    const-string v4, "embed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lb84;

    const-string v5, "webm"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lb84;

    const-string v6, "rtmp"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lb84;

    move-result-object v0

    sput-object v0, Lb84;->d:[Lb84;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb84;
    .locals 1

    const-class v0, Lb84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb84;

    return-object p0
.end method

.method public static values()[Lb84;
    .locals 1

    sget-object v0, Lb84;->d:[Lb84;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb84;

    return-object v0
.end method
