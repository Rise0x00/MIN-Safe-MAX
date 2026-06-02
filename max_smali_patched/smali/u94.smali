.class public abstract Lu94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lb88;

.field public static final b:Lsm4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj8d;

    const-class v1, Lu94;

    const-string v2, "methodRemoveViewReference"

    const-string v3, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct {v0, v1, v2, v3}, Lj8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lu94;->a:[Lb88;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lsm4;

    sget-object v3, Lt94;->b:Lt94;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "removeViewReference"

    invoke-direct {v2, v3, v1, v0}, Lsm4;-><init>(Lxs6;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lu94;->b:Lsm4;

    return-void
.end method

.method public static final a(Ll94;)Z
    .locals 0

    iget-object p0, p0, Ll94;->viewState:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ll94;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lu94;->a:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lu94;->b:Lsm4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lsm4;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
