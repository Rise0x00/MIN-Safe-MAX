.class public final enum Lq10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lq10;

.field public static final synthetic Y:[Lq10;

.field public static final enum a:Lq10;

.field public static final enum b:Lq10;

.field public static final enum c:Lq10;

.field public static final enum o:Lq10;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq10;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq10;->a:Lq10;

    new-instance v1, Lq10;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq10;->b:Lq10;

    new-instance v2, Lq10;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq10;->c:Lq10;

    new-instance v3, Lq10;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq10;->o:Lq10;

    new-instance v4, Lq10;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq10;->X:Lq10;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq10;

    move-result-object v0

    sput-object v0, Lq10;->Y:[Lq10;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq10;
    .locals 1

    const-class v0, Lq10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq10;

    return-object p0
.end method

.method public static values()[Lq10;
    .locals 1

    sget-object v0, Lq10;->Y:[Lq10;

    invoke-virtual {v0}, [Lq10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq10;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lq10;->b:Lq10;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lq10;->o:Lq10;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lq10;->c:Lq10;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lq10;->X:Lq10;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lq10;->a:Lq10;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
