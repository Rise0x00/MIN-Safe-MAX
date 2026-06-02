.class public final enum Lpgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lpgg;

.field public static final enum a:Lpgg;

.field public static final enum b:Lpgg;

.field public static final enum c:Lpgg;

.field public static final enum d:Lpgg;

.field public static final enum o:Lpgg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpgg;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgg;->a:Lpgg;

    new-instance v1, Lpgg;

    const-string v2, "YUV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpgg;->b:Lpgg;

    new-instance v2, Lpgg;

    const-string v3, "JPEG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpgg;->c:Lpgg;

    new-instance v3, Lpgg;

    const-string v4, "JPEG_R"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpgg;->d:Lpgg;

    new-instance v4, Lpgg;

    const-string v5, "RAW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpgg;->o:Lpgg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpgg;

    move-result-object v0

    sput-object v0, Lpgg;->X:[Lpgg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpgg;
    .locals 1

    const-class v0, Lpgg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpgg;

    return-object p0
.end method

.method public static values()[Lpgg;
    .locals 1

    sget-object v0, Lpgg;->X:[Lpgg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgg;

    return-object v0
.end method
