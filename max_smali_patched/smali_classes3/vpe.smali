.class public final enum Lvpe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvpe;

.field public static final enum b:Lvpe;

.field public static final enum c:Lvpe;

.field public static final synthetic d:[Lvpe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvpe;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvpe;->a:Lvpe;

    new-instance v1, Lvpe;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvpe;->b:Lvpe;

    new-instance v2, Lvpe;

    const-string v3, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvpe;->c:Lvpe;

    filled-new-array {v0, v1, v2}, [Lvpe;

    move-result-object v0

    sput-object v0, Lvpe;->d:[Lvpe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvpe;
    .locals 1

    const-class v0, Lvpe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvpe;

    return-object p0
.end method

.method public static values()[Lvpe;
    .locals 1

    sget-object v0, Lvpe;->d:[Lvpe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvpe;

    return-object v0
.end method
