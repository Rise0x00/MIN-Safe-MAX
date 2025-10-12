.class public final enum Lw3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw3g;

.field public static final enum Y:Lw3g;

.field public static final synthetic Z:[Lw3g;

.field public static final enum a:Lw3g;

.field public static final enum b:Lw3g;

.field public static final enum c:Lw3g;

.field public static final enum o:Lw3g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw3g;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3g;->a:Lw3g;

    new-instance v1, Lw3g;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw3g;->b:Lw3g;

    new-instance v2, Lw3g;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw3g;->c:Lw3g;

    new-instance v3, Lw3g;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw3g;->o:Lw3g;

    new-instance v4, Lw3g;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw3g;->X:Lw3g;

    new-instance v5, Lw3g;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw3g;->Y:Lw3g;

    filled-new-array/range {v0 .. v5}, [Lw3g;

    move-result-object v0

    sput-object v0, Lw3g;->Z:[Lw3g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3g;
    .locals 1

    const-class v0, Lw3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3g;

    return-object p0
.end method

.method public static values()[Lw3g;
    .locals 1

    sget-object v0, Lw3g;->Z:[Lw3g;

    invoke-virtual {v0}, [Lw3g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3g;

    return-object v0
.end method
