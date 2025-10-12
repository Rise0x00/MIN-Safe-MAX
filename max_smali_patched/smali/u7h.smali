.class public final Lu7h;
.super La7;
.source "SourceFile"

# interfaces
.implements Ll19;


# instance fields
.field public X:Lrob;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final synthetic Z:Lv7h;

.field public final c:Landroid/content/Context;

.field public final o:Ln19;


# direct methods
.method public constructor <init>(Lv7h;Landroid/content/Context;Lrob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7h;->Z:Lv7h;

    iput-object p2, p0, Lu7h;->c:Landroid/content/Context;

    iput-object p3, p0, Lu7h;->X:Lrob;

    new-instance p1, Ln19;

    invoke-direct {p1, p2}, Ln19;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Ln19;->A0:I

    iput-object p1, p0, Lu7h;->o:Ln19;

    iput-object p0, p1, Ln19;->X:Ll19;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v1, v0, Lv7h;->A0:Lu7h;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lv7h;->H0:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lv7h;->B0:Lu7h;

    iget-object v1, p0, Lu7h;->X:Lrob;

    iput-object v1, v0, Lv7h;->C0:Lrob;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu7h;->X:Lrob;

    invoke-virtual {v1, p0}, Lrob;->r(La7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lu7h;->X:Lrob;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv7h;->p0(Z)V

    iget-object v2, v0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->C0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Lv7h;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lv7h;->M0:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lv7h;->A0:Lu7h;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu7h;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ln19;
    .locals 1

    iget-object v0, p0, Lu7h;->o:Ln19;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, La2f;

    iget-object v1, p0, Lu7h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, La2f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e(Ln19;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lu7h;->X:Lrob;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrob;->b:Ljava/lang/Object;

    check-cast p1, Lj6f;

    invoke-virtual {p1, p0, p2}, Lj6f;->u(La7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v0, v0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v0, v0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v0, v0, Lv7h;->A0:Lu7h;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu7h;->o:Ln19;

    invoke-virtual {v0}, Ln19;->w()V

    :try_start_0
    iget-object v1, p0, Lu7h;->X:Lrob;

    invoke-virtual {v1, p0, v0}, Lrob;->s(La7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ln19;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ln19;->v()V

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v0, v0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->K0:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v0, v0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu7h;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v0, v0, Lv7h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7h;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v0, v0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v0, v0, Lv7h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu7h;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v0, v0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, La7;->b:Z

    iget-object v0, p0, Lu7h;->Z:Lv7h;

    iget-object v0, v0, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final z(Ln19;)V
    .locals 0

    iget-object p1, p0, Lu7h;->X:Lrob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu7h;->h()V

    iget-object p1, p0, Lu7h;->Z:Lv7h;

    iget-object p1, p1, Lv7h;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->o:Lw6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw6;->k()Z

    :cond_1
    :goto_0
    return-void
.end method
