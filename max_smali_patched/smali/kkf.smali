.class public final Lkkf;
.super Lvb4;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/Window$Callback;

.field public final Y:Lhpe;

.field public Z:Z

.field public final o:Lpkf;

.field public w0:Z

.field public x0:Z

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljkf;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lfn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkf;->y0:Ljava/util/ArrayList;

    new-instance v0, Ljkf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljkf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lkkf;->z0:Ljkf;

    new-instance v0, Lnde;

    invoke-direct {v0, p0}, Lnde;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpkf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpkf;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lkkf;->o:Lpkf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkkf;->X:Landroid/view/Window$Callback;

    iput-object p3, v1, Lpkf;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Likf;)V

    iget-boolean p1, v1, Lpkf;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lpkf;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lpkf;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lpkf;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lskg;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lhpe;

    invoke-direct {p1, p0}, Lhpe;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkkf;->Y:Lhpe;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lkkf;->o:Lpkf;

    iget-object v0, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lkkf;->z0:Ljkf;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lkkf;->p0()Landroid/view/Menu;

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

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkkf;->J()Z

    :cond_0
    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lkkf;->o:Lpkf;

    iget-object v0, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkkf;->o:Lpkf;

    iget-object v0, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w0:Lw6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Z)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lkkf;->o:Lpkf;

    iget-object v0, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e1:Lgkf;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgkf;->b:Lr19;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr19;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Z)V
    .locals 0

    return-void
.end method

.method public final f0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lkkf;->o:Lpkf;

    iget-boolean v1, v0, Lpkf;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lpkf;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lpkf;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lpkf;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lskg;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lkkf;->x0:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lkkf;->x0:Z

    iget-object p1, p0, Lkkf;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhqd;->i(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lkkf;->o:Lpkf;

    iget v0, v0, Lpkf;->b:I

    return v0
.end method

.method public final p0()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lkkf;->w0:Z

    iget-object v1, p0, Lkkf;->o:Lpkf;

    if-nez v0, :cond_1

    new-instance v0, Lke0;

    invoke-direct {v0, p0}, Lke0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lwwc;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lwwc;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->f1:Lke0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->g1:Lwwc;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->x0:Lke0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->y0:Ll19;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkf;->w0:Z

    :cond_1
    iget-object v0, v1, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkkf;->o:Lpkf;

    iget-object v0, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lkkf;->o:Lpkf;

    iget-object v1, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lkkf;->z0:Ljkf;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
