.class public final enum Lmhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmhh;

.field public static final enum b:Lmhh;

.field public static final synthetic c:[Lmhh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmhh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhh;->a:Lmhh;

    new-instance v1, Lmhh;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmhh;->b:Lmhh;

    filled-new-array {v0, v1}, [Lmhh;

    move-result-object v0

    sput-object v0, Lmhh;->c:[Lmhh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmhh;
    .locals 1

    const-class v0, Lmhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmhh;

    return-object p0
.end method

.method public static values()[Lmhh;
    .locals 1

    sget-object v0, Lmhh;->c:[Lmhh;

    invoke-virtual {v0}, [Lmhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhh;

    return-object v0
.end method
