.class public final Lsmh;
.super Lq7;
.source "SourceFile"

# interfaces
.implements Lg89;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public final synthetic Y:Ltmh;

.field public final c:Landroid/content/Context;

.field public final d:Li89;

.field public o:Lgr4;


# direct methods
.method public constructor <init>(Ltmh;Landroid/content/Context;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmh;->Y:Ltmh;

    iput-object p2, p0, Lsmh;->c:Landroid/content/Context;

    iput-object p3, p0, Lsmh;->o:Lgr4;

    new-instance p1, Li89;

    invoke-direct {p1, p2}, Li89;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Li89;->v0:I

    iput-object p1, p0, Lsmh;->d:Li89;

    iput-object p0, p1, Li89;->o:Lg89;

    return-void
.end method


# virtual methods
.method public final C(Li89;)V
    .locals 0

    iget-object p1, p0, Lsmh;->o:Lgr4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsmh;->g()V

    iget-object p1, p0, Lsmh;->Y:Ltmh;

    iget-object p1, p1, Ltmh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lm7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm7;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v1, v0, Ltmh;->j:Lsmh;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ltmh;->q:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Ltmh;->k:Lsmh;

    iget-object v1, p0, Lsmh;->o:Lgr4;

    iput-object v1, v0, Ltmh;->l:Lgr4;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsmh;->o:Lgr4;

    invoke-virtual {v1, p0}, Lgr4;->v(Lq7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsmh;->o:Lgr4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltmh;->r(Z)V

    iget-object v2, v0, Ltmh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->x0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Ltmh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Ltmh;->v:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ltmh;->j:Lsmh;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsmh;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Li89;
    .locals 1

    iget-object v0, p0, Lsmh;->d:Li89;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lcff;

    iget-object v1, p0, Lsmh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcff;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v0, v0, Ltmh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v0, v0, Ltmh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v0, v0, Ltmh;->j:Lsmh;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsmh;->d:Li89;

    invoke-virtual {v0}, Li89;->w()V

    :try_start_0
    iget-object v1, p0, Lsmh;->o:Lgr4;

    invoke-virtual {v1, p0, v0}, Lgr4;->x(Lq7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li89;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Li89;->v()V

    throw v1
.end method

.method public final h(Li89;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lsmh;->o:Lgr4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgr4;->b:Ljava/lang/Object;

    check-cast p1, Lkjf;

    invoke-virtual {p1, p0, p2}, Lkjf;->k(Lq7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v0, v0, Ltmh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v0, v0, Ltmh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsmh;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v0, v0, Ltmh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsmh;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v0, v0, Ltmh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v0, v0, Ltmh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsmh;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v0, v0, Ltmh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Lq7;->b:Z

    iget-object v0, p0, Lsmh;->Y:Ltmh;

    iget-object v0, v0, Ltmh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
