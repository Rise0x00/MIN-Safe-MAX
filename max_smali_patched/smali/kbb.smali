.class public final enum Lkbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkbb;

.field public static final enum b:Lkbb;

.field public static final enum c:Lkbb;

.field public static final synthetic o:[Lkbb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkbb;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbb;->a:Lkbb;

    new-instance v1, Lkbb;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkbb;->b:Lkbb;

    new-instance v2, Lkbb;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkbb;->c:Lkbb;

    filled-new-array {v0, v1, v2}, [Lkbb;

    move-result-object v0

    sput-object v0, Lkbb;->o:[Lkbb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkbb;
    .locals 1

    const-class v0, Lkbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkbb;

    return-object p0
.end method

.method public static values()[Lkbb;
    .locals 1

    sget-object v0, Lkbb;->o:[Lkbb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbb;

    return-object v0
.end method
