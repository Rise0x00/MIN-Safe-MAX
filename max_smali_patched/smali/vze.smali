.class public final Lvze;
.super Lpo9;
.source "SourceFile"


# instance fields
.field public final g:La0f;

.field public final h:Landroid/view/Window$Callback;

.field public final i:Lv9e;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljp7;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lrm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvze;->m:Ljava/util/ArrayList;

    new-instance v0, Ljp7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Ljp7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvze;->n:Ljp7;

    new-instance v0, Lbzd;

    invoke-direct {v0, p0}, Lbzd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La0f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La0f;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lvze;->g:La0f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvze;->h:Landroid/view/Window$Callback;

    iput-object p3, v1, La0f;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Luze;)V

    iget-boolean p1, v1, La0f;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, La0f;->h:Ljava/lang/CharSequence;

    iget p1, v1, La0f;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, La0f;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lixf;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lv9e;

    invoke-direct {p1, p0}, Lv9e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvze;->i:Lv9e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lvze;->g:La0f;

    iget-object v0, v0, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lvze;->n:Ljp7;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lvze;->Z()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final C(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lvze;->D()Z

    :cond_0
    return v0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lvze;->g:La0f;

    iget-object p0, p0, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    return p0
.end method

.method public final F(Z)V
    .locals 0

    return-void
.end method

.method public final G(Z)V
    .locals 0

    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lvze;->g:La0f;

    iget-boolean v0, p0, La0f;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, La0f;->h:Ljava/lang/CharSequence;

    iget v1, p0, La0f;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, La0f;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lixf;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Z()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lvze;->k:Z

    iget-object v1, p0, Lvze;->g:La0f;

    if-nez v0, :cond_1

    new-instance v0, Lsr0;

    invoke-direct {v0, p0}, Lsr0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Llud;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Llud;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->W0:Lsr0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->X0:Llud;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->o0:Lsr0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->p0:Lnt8;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvze;->k:Z

    :cond_1
    iget-object p0, v1, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lvze;->g:La0f;

    iget-object p0, p0, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->n0:Ly6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly6;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lvze;->g:La0f;

    iget-object p0, p0, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lsze;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lsze;->b:Ltt8;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltt8;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lvze;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lvze;->l:Z

    iget-object p0, p0, Lvze;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lvze;->g:La0f;

    iget p0, p0, La0f;->b:I

    return p0
.end method

.method public final r()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvze;->g:La0f;

    iget-object p0, p0, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lvze;->g:La0f;

    iget-object v1, v0, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lvze;->n:Ljp7;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, La0f;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
