.class public final enum Lkqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkqb;

.field public static final enum b:Lkqb;

.field public static final enum c:Lkqb;

.field public static final synthetic o:[Lkqb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkqb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqb;->a:Lkqb;

    new-instance v1, Lkqb;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkqb;->b:Lkqb;

    new-instance v2, Lkqb;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkqb;->c:Lkqb;

    filled-new-array {v0, v1, v2}, [Lkqb;

    move-result-object v0

    sput-object v0, Lkqb;->o:[Lkqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkqb;
    .locals 1

    const-class v0, Lkqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkqb;

    return-object p0
.end method

.method public static values()[Lkqb;
    .locals 1

    sget-object v0, Lkqb;->o:[Lkqb;

    invoke-virtual {v0}, [Lkqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqb;

    return-object v0
.end method
