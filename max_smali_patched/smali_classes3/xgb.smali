.class public final enum Lxgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxgb;

.field public static final synthetic b:[Lxgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxgb;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxgb;

    const-string v2, "SUBTITLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lxgb;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxgb;->a:Lxgb;

    filled-new-array {v0, v1, v2}, [Lxgb;

    move-result-object v0

    sput-object v0, Lxgb;->b:[Lxgb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxgb;
    .locals 1

    const-class v0, Lxgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxgb;

    return-object p0
.end method

.method public static values()[Lxgb;
    .locals 1

    sget-object v0, Lxgb;->b:[Lxgb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxgb;

    return-object v0
.end method
