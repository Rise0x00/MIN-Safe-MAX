.class public final Ls19;
.super Lb7;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Lrxd;

.field public final d:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lv19;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p2}, Lb7;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ls19;->d:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ls19;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ls19;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls19;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lr19;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls19;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ls19;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final f(Ltye;)V
    .locals 1

    iget-object v0, p0, Ls19;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ls19;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Lrxd;)V
    .locals 0

    iput-object p1, p0, Ls19;->c:Lrxd;

    iget-object p1, p0, Ls19;->d:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Ls19;->c:Lrxd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lr19;

    iget-object p1, p1, Lr19;->C0:Ln19;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln19;->w0:Z

    invoke-virtual {p1, v0}, Ln19;->p(Z)V

    :cond_0
    return-void
.end method
