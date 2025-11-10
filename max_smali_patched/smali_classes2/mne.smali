.class public final enum Lmne;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmne;

.field public static final enum b:Lmne;

.field public static final enum c:Lmne;

.field public static final enum d:Lmne;

.field public static final synthetic o:[Lmne;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmne;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmne;->a:Lmne;

    new-instance v1, Lmne;

    const-string v2, "CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmne;->b:Lmne;

    new-instance v2, Lmne;

    const-string v3, "CONTENT_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmne;->c:Lmne;

    new-instance v3, Lmne;

    const-string v4, "EMPTY_SEARCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmne;->d:Lmne;

    filled-new-array {v0, v1, v2, v3}, [Lmne;

    move-result-object v0

    sput-object v0, Lmne;->o:[Lmne;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmne;
    .locals 1

    const-class v0, Lmne;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmne;

    return-object p0
.end method

.method public static values()[Lmne;
    .locals 1

    sget-object v0, Lmne;->o:[Lmne;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmne;

    return-object v0
.end method
