.class public final Lxxf;
.super Lzci;
.source "SourceFile"


# instance fields
.field public final b:Lcyf;

.field public final c:Landroid/view/Window$Callback;

.field public final d:Llde;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lsxf;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxxf;->h:Ljava/util/ArrayList;

    new-instance v0, Lsxf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsxf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxxf;->i:Lsxf;

    new-instance v0, Lv5d;

    invoke-direct {v0, p0}, Lv5d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcyf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcyf;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lxxf;->b:Lcyf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxf;->c:Landroid/view/Window$Callback;

    iput-object p3, v1, Lcyf;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lwxf;)V

    iget-boolean p1, v1, Lcyf;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lcyf;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lcyf;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lcyf;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Ltyg;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Llde;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Llde;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxxf;->d:Llde;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lxxf;->b:Lcyf;

    iget-object v0, v0, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o:Lm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lxxf;->b:Lcyf;

    iget-object v0, v0, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Z0:Luxf;

    if-eqz v0, :cond_2

    iget-object v1, v0, Luxf;->b:Lm89;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm89;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lxxf;->g:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lxxf;->g:Z

    iget-object p1, p0, Lxxf;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lijf;->o(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lxxf;->b:Lcyf;

    iget v0, v0, Lcyf;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxxf;->b:Lcyf;

    iget-object v0, v0, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lxxf;->b:Lcyf;

    iget-object v1, v0, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lxxf;->i:Lsxf;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lxxf;->b:Lcyf;

    iget-object v0, v0, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lxxf;->i:Lsxf;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lxxf;->r()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lxxf;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lxxf;->b:Lcyf;

    iget-object v0, v0, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lxxf;->b:Lcyf;

    iget-boolean v1, v0, Lcyf;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lcyf;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lcyf;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lcyf;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ltyg;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lxxf;->f:Z

    iget-object v1, p0, Lxxf;->b:Lcyf;

    if-nez v0, :cond_1

    new-instance v0, Lfs0;

    invoke-direct {v0, p0}, Lfs0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lv1f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lv1f;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->a1:Lfs0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->b1:Lv1f;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->s0:Lfs0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->t0:Lg89;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxf;->f:Z

    :cond_1
    iget-object v0, v1, Lcyf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
