.class public final enum Lvvf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvvf;

.field public static final synthetic Y:[Lvvf;

.field public static final enum a:Lvvf;

.field public static final enum b:Lvvf;

.field public static final enum c:Lvvf;

.field public static final enum o:Lvvf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvvf;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvvf;->a:Lvvf;

    new-instance v1, Lvvf;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvvf;->b:Lvvf;

    new-instance v2, Lvvf;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvvf;->c:Lvvf;

    new-instance v3, Lvvf;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvvf;->o:Lvvf;

    new-instance v4, Lvvf;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvvf;->X:Lvvf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvvf;

    move-result-object v0

    sput-object v0, Lvvf;->Y:[Lvvf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvvf;
    .locals 1

    const-class v0, Lvvf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvvf;

    return-object p0
.end method

.method public static values()[Lvvf;
    .locals 1

    sget-object v0, Lvvf;->Y:[Lvvf;

    invoke-virtual {v0}, [Lvvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvvf;

    return-object v0
.end method
