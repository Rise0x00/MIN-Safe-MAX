.class public final Lb0h;
.super La8j;
.source "SourceFile"


# instance fields
.field public final a:Lh0h;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lxy9;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lzy9;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Laq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0h;->g:Ljava/util/ArrayList;

    new-instance v0, Lzy9;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lzy9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb0h;->h:Lzy9;

    new-instance v0, Ld9a;

    invoke-direct {v0, p0}, Ld9a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh0h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh0h;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lb0h;->a:Lh0h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lb0h;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Lh0h;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(La0h;)V

    iget-boolean p3, v1, Lh0h;->g:Z

    if-nez p3, :cond_0

    iput-object p2, v1, Lh0h;->h:Ljava/lang/CharSequence;

    iget p3, v1, Lh0h;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lh0h;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lj4i;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lxy9;

    invoke-direct {p1, p0}, Lxy9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb0h;->c:Lxy9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lb0h;->a:Lh0h;

    iget-object v0, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o:Lo8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo8;->g()Z

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

    iget-object v0, p0, Lb0h;->a:Lh0h;

    iget-object v0, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->g1:Lyzg;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lyzg;->b:Lzo9;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzo9;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lb0h;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lb0h;->f:Z

    iget-object p1, p0, Lb0h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lb0h;->a:Lh0h;

    iget v0, v0, Lh0h;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb0h;->a:Lh0h;

    iget-object v0, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lb0h;->a:Lh0h;

    iget-object v1, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lb0h;->h:Lzy9;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lj4i;->a:Ljava/util/WeakHashMap;

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

    iget-object v0, p0, Lb0h;->a:Lh0h;

    iget-object v0, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb0h;->h:Lzy9;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lb0h;->r()Landroid/view/Menu;

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

    invoke-virtual {p0}, Lb0h;->l()Z

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lb0h;->a:Lh0h;

    iget-object v0, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lb0h;->a:Lh0h;

    iget-boolean v1, v0, Lh0h;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lh0h;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lh0h;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lh0h;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lj4i;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lb0h;->e:Z

    iget-object v1, p0, Lb0h;->a:Lh0h;

    if-nez v0, :cond_1

    new-instance v0, Laz0;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0}, Laz0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lu9f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lu9f;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->h1:Laz0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->i1:Lu9f;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->z0:Laz0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A0:Lto9;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0h;->e:Z

    :cond_1
    iget-object v0, v1, Lh0h;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
