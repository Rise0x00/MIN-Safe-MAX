.class public final enum Lq4h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq4h;

.field public static final enum b:Lq4h;

.field public static final synthetic c:[Lq4h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq4h;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4h;->a:Lq4h;

    new-instance v1, Lq4h;

    const-string v2, "IMMEDIATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4h;->b:Lq4h;

    new-instance v2, Lq4h;

    const-string v3, "EXCLUSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lq4h;

    move-result-object v0

    sput-object v0, Lq4h;->c:[Lq4h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4h;
    .locals 1

    const-class v0, Lq4h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4h;

    return-object p0
.end method

.method public static values()[Lq4h;
    .locals 1

    sget-object v0, Lq4h;->c:[Lq4h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4h;

    return-object v0
.end method
