.class public final enum Ltue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ltue;

.field public static final enum a:Ltue;

.field public static final enum b:Ltue;

.field public static final enum c:Ltue;

.field public static final enum o:Ltue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltue;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltue;->a:Ltue;

    new-instance v1, Ltue;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltue;->b:Ltue;

    new-instance v2, Ltue;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltue;->c:Ltue;

    new-instance v3, Ltue;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltue;->o:Ltue;

    filled-new-array {v0, v1, v2, v3}, [Ltue;

    move-result-object v0

    sput-object v0, Ltue;->X:[Ltue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltue;
    .locals 1

    const-class v0, Ltue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltue;

    return-object p0
.end method

.method public static values()[Ltue;
    .locals 1

    sget-object v0, Ltue;->X:[Ltue;

    invoke-virtual {v0}, [Ltue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltue;

    return-object v0
.end method
