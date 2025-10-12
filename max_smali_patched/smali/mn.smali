.class public Lmn;
.super Lvf3;
.source "SourceFile"

# interfaces
.implements Lsm;


# instance fields
.field public final X:Lln;

.field public o:Lkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lxac;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Lvf3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lln;

    invoke-direct {v1, p0}, Lln;-><init>(Lmn;)V

    iput-object v1, p0, Lmn;->X:Lln;

    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Lxac;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v1

    check-cast p1, Lkn;

    iput p2, p1, Lkn;->i1:I

    invoke-virtual {v1}, Lym;->d()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    check-cast v0, Lkn;

    invoke-virtual {v0}, Lkn;->v()V

    iget-object v1, v0, Lkn;->P0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lkn;->B0:Lfn;

    iget-object p2, v0, Lkn;->A0:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfn;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c()Lym;
    .locals 3

    iget-object v0, p0, Lmn;->o:Lkn;

    if-nez v0, :cond_0

    sget-object v0, Lym;->a:Lgsd;

    new-instance v0, Lkn;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lkn;-><init>(Landroid/content/Context;Landroid/view/Window;Lsm;Ljava/lang/Object;)V

    iput-object v0, p0, Lmn;->o:Lkn;

    :cond_0
    iget-object v0, p0, Lmn;->o:Lkn;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ll74;->O(Landroid/view/View;Lcs7;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lz84;->y(Landroid/view/View;Lqcd;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lrgc;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    invoke-virtual {v0}, Lym;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmn;->X:Lln;

    invoke-static {v1, v0, p0, p1}, Ltp;->u(Lym7;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    check-cast v0, Lkn;

    invoke-virtual {v0}, Lkn;->v()V

    iget-object v0, v0, Lkn;->A0:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    invoke-virtual {v0}, Lym;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    invoke-virtual {v0}, Lym;->a()V

    invoke-super {p0, p1}, Lvf3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object p1

    invoke-virtual {p1}, Lym;->d()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lvf3;->onStop()V

    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    check-cast v0, Lkn;

    invoke-virtual {v0}, Lkn;->A()V

    iget-object v0, v0, Lkn;->D0:Lvb4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvb4;->e0(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn;->d()V

    .line 2
    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    invoke-virtual {v0, p1}, Lym;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmn;->d()V

    .line 4
    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    invoke-virtual {v0, p1}, Lym;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmn;->d()V

    .line 6
    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lym;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lym;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lmn;->c()Lym;

    move-result-object v0

    invoke-virtual {v0, p1}, Lym;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
