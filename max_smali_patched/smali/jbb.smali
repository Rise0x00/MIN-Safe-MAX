.class public final enum Ljbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljbb;

.field public static final enum b:Ljbb;

.field public static final enum c:Ljbb;

.field public static final synthetic o:[Ljbb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljbb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbb;->a:Ljbb;

    new-instance v1, Ljbb;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljbb;->b:Ljbb;

    new-instance v2, Ljbb;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljbb;->c:Ljbb;

    filled-new-array {v0, v1, v2}, [Ljbb;

    move-result-object v0

    sput-object v0, Ljbb;->o:[Ljbb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbb;
    .locals 1

    const-class v0, Ljbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljbb;

    return-object p0
.end method

.method public static values()[Ljbb;
    .locals 1

    sget-object v0, Ljbb;->o:[Ljbb;

    invoke-virtual {v0}, [Ljbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbb;

    return-object v0
.end method
