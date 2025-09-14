.class public final enum Lh18;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh18;

.field public static final enum b:Lh18;

.field public static final enum c:Lh18;

.field public static final synthetic o:[Lh18;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh18;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh18;->a:Lh18;

    new-instance v1, Lh18;

    const-string v2, "GLOBAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh18;->b:Lh18;

    new-instance v2, Lh18;

    const-string v3, "MESSAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh18;->c:Lh18;

    filled-new-array {v0, v1, v2}, [Lh18;

    move-result-object v0

    sput-object v0, Lh18;->o:[Lh18;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh18;
    .locals 1

    const-class v0, Lh18;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh18;

    return-object p0
.end method

.method public static values()[Lh18;
    .locals 1

    sget-object v0, Lh18;->o:[Lh18;

    invoke-virtual {v0}, [Lh18;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh18;

    return-object v0
.end method
