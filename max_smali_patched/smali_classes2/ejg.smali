.class public final enum Lejg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lejg;

.field public static final synthetic Y:[Lejg;

.field public static final enum a:Lejg;

.field public static final enum b:Lejg;

.field public static final enum c:Lejg;

.field public static final enum o:Lejg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lejg;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejg;->a:Lejg;

    new-instance v1, Lejg;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lejg;->b:Lejg;

    new-instance v2, Lejg;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lejg;->c:Lejg;

    new-instance v3, Lejg;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lejg;->o:Lejg;

    new-instance v4, Lejg;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lejg;->X:Lejg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lejg;

    move-result-object v0

    sput-object v0, Lejg;->Y:[Lejg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lejg;
    .locals 1

    const-class v0, Lejg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lejg;

    return-object p0
.end method

.method public static values()[Lejg;
    .locals 1

    sget-object v0, Lejg;->Y:[Lejg;

    invoke-virtual {v0}, [Lejg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejg;

    return-object v0
.end method
