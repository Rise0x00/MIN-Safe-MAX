.class public abstract Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lqmh;->a(Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final d(Lvcg;)V
    .locals 3

    new-instance v0, Lv5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    const-class v1, Lxj9;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lv5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    const-class v1, Ljlb;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lv5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    const-class v1, Lalb;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lv5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    const-class v1, Lalg;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lv5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    const-class v1, Ltz;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lv5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    const-class v1, Lka9;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lmm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lxqf;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lv5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    const-class v1, Lqta;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lv5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    const-class v1, Lrw8;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lv5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    const-class v1, Lavb;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lmm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lbub;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lmm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lh00;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lmm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    const-class v1, Lr80;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const-class v1, Lrs4;

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lf;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lf;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lmm;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmm;-><init>(I)V

    const-class v2, Lyrg;

    invoke-virtual {p0, v2, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lmm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lmm;-><init>(I)V

    const-class v2, Lcp6;

    invoke-virtual {p0, v2, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lmm;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lmm;-><init>(I)V

    const-class v2, Lxpg;

    invoke-virtual {p0, v2, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lmm;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lmm;-><init>(I)V

    const-class v2, Lmqg;

    invoke-virtual {p0, v2, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lf;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lf;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lf;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    new-instance v0, Lf;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
