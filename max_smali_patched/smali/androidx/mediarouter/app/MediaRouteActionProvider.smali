.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lr7;
.source "SourceFile"


# instance fields
.field public final c:Lxy8;

.field public final d:Loy8;

.field public final e:Ltx8;

.field public f:Lgx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lr7;-><init>(Landroid/content/Context;)V

    sget-object v0, Loy8;->c:Loy8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Loy8;

    sget-object v0, Ltx8;->a:Ltx8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Ltx8;

    invoke-static {p1}, Lxy8;->d(Landroid/content/Context;)Lxy8;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lxy8;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lxy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Loy8;

    invoke-static {v0}, Lxy8;->e(Loy8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lgx8;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lgx8;

    iget-object v1, p0, Lr7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgx8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lgx8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgx8;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lgx8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Loy8;

    invoke-virtual {v0, v1}, Lgx8;->setRouteSelector(Loy8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lgx8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgx8;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lgx8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Ltx8;

    invoke-virtual {v0, v1}, Lgx8;->setDialogFactory(Ltx8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lgx8;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lgx8;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lgx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgx8;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
