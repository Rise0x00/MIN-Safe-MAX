.class public final enum Lpq4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpq4;

.field public static final enum Y:Lpq4;

.field public static final enum Z:Lpq4;

.field public static final enum a:Lpq4;

.field public static final enum b:Lpq4;

.field public static final enum c:Lpq4;

.field public static final synthetic n0:[Lpq4;

.field public static final enum o:Lpq4;

.field public static final synthetic o0:Ly55;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpq4;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpq4;->a:Lpq4;

    new-instance v1, Lpq4;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpq4;->b:Lpq4;

    new-instance v2, Lpq4;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpq4;->c:Lpq4;

    new-instance v3, Lpq4;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpq4;->o:Lpq4;

    new-instance v4, Lpq4;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpq4;->X:Lpq4;

    new-instance v5, Lpq4;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpq4;->Y:Lpq4;

    new-instance v6, Lpq4;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpq4;->Z:Lpq4;

    filled-new-array/range {v0 .. v6}, [Lpq4;

    move-result-object v0

    sput-object v0, Lpq4;->n0:[Lpq4;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpq4;->o0:Ly55;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpq4;
    .locals 1

    const-class v0, Lpq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpq4;

    return-object p0
.end method

.method public static values()[Lpq4;
    .locals 1

    sget-object v0, Lpq4;->n0:[Lpq4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpq4;

    return-object v0
.end method
