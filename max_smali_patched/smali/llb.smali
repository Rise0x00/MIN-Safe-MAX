.class public final enum Lllb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lllb;

.field public static final enum b:Lllb;

.field public static final enum c:Lllb;

.field public static final enum d:Lllb;

.field public static final synthetic o:[Lllb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lllb;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lllb;->a:Lllb;

    new-instance v1, Lllb;

    const-string v2, "ANIMATING_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lllb;->b:Lllb;

    new-instance v2, Lllb;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lllb;->c:Lllb;

    new-instance v3, Lllb;

    const-string v4, "ANIMATING_EXPAND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lllb;->d:Lllb;

    filled-new-array {v0, v1, v2, v3}, [Lllb;

    move-result-object v0

    sput-object v0, Lllb;->o:[Lllb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lllb;
    .locals 1

    const-class v0, Lllb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lllb;

    return-object p0
.end method

.method public static values()[Lllb;
    .locals 1

    sget-object v0, Lllb;->o:[Lllb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllb;

    return-object v0
.end method
