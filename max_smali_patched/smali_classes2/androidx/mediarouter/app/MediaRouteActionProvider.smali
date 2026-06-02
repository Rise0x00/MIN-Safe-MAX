.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lu8;
.source "SourceFile"


# instance fields
.field public final c:Lmf9;

.field public final d:Lef9;

.field public final e:Lje9;

.field public f:Lwd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lu8;-><init>(Landroid/content/Context;)V

    sget-object v0, Lef9;->c:Lef9;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lef9;

    sget-object v0, Lje9;->a:Lje9;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lje9;

    invoke-static {p1}, Lmf9;->d(Landroid/content/Context;)Lmf9;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lmf9;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lmf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lef9;

    invoke-static {v0}, Lmf9;->e(Lef9;)Z

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

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lwd9;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lwd9;

    iget-object v1, p0, Lu8;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwd9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lwd9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwd9;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lwd9;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lef9;

    invoke-virtual {v0, v1}, Lwd9;->setRouteSelector(Lef9;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lwd9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwd9;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lwd9;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lje9;

    invoke-virtual {v0, v1}, Lwd9;->setDialogFactory(Lje9;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lwd9;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lwd9;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lwd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwd9;->d()Z

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
