.class public final enum Lghf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lghf;

.field public static final enum Y:Lghf;

.field public static final synthetic Z:[Lghf;

.field public static final enum a:Lghf;

.field public static final enum b:Lghf;

.field public static final enum c:Lghf;

.field public static final enum o:Lghf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lghf;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghf;->a:Lghf;

    new-instance v1, Lghf;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lghf;->b:Lghf;

    new-instance v2, Lghf;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lghf;->c:Lghf;

    new-instance v3, Lghf;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lghf;->o:Lghf;

    new-instance v4, Lghf;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lghf;->X:Lghf;

    new-instance v5, Lghf;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lghf;->Y:Lghf;

    filled-new-array/range {v0 .. v5}, [Lghf;

    move-result-object v0

    sput-object v0, Lghf;->Z:[Lghf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghf;
    .locals 1

    const-class v0, Lghf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghf;

    return-object p0
.end method

.method public static values()[Lghf;
    .locals 1

    sget-object v0, Lghf;->Z:[Lghf;

    invoke-virtual {v0}, [Lghf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghf;

    return-object v0
.end method
