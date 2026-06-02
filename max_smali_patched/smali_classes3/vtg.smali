.class public final enum Lvtg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvtg;

.field public static final enum b:Lvtg;

.field public static final enum c:Lvtg;

.field public static final enum d:Lvtg;

.field public static final synthetic o:[Lvtg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvtg;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvtg;->a:Lvtg;

    new-instance v1, Lvtg;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvtg;->b:Lvtg;

    new-instance v2, Lvtg;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvtg;->c:Lvtg;

    new-instance v3, Lvtg;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvtg;->d:Lvtg;

    filled-new-array {v0, v1, v2, v3}, [Lvtg;

    move-result-object v0

    sput-object v0, Lvtg;->o:[Lvtg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvtg;
    .locals 1

    const-class v0, Lvtg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvtg;

    return-object p0
.end method

.method public static values()[Lvtg;
    .locals 1

    sget-object v0, Lvtg;->o:[Lvtg;

    invoke-virtual {v0}, [Lvtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvtg;

    return-object v0
.end method
