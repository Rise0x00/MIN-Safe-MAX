.class public final enum Lum;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lum;

.field public static final enum b:Lum;

.field public static final enum c:Lum;

.field public static final enum d:Lum;

.field public static final synthetic o:[Lum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lum;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lum;->a:Lum;

    new-instance v1, Lum;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lum;->b:Lum;

    new-instance v2, Lum;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lum;->c:Lum;

    new-instance v3, Lum;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lum;->d:Lum;

    filled-new-array {v0, v1, v2, v3}, [Lum;

    move-result-object v0

    sput-object v0, Lum;->o:[Lum;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lum;
    .locals 1

    const-class v0, Lum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lum;

    return-object p0
.end method

.method public static values()[Lum;
    .locals 1

    sget-object v0, Lum;->o:[Lum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lum;

    return-object v0
.end method
