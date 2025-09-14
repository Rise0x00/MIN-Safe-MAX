.class public Lhd3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lsk7;
.implements Lawc;


# instance fields
.field public a:Luk7;

.field public final b:Lkd;

.field public final c:Lb5a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkd;

    invoke-direct {p1, p0}, Lkd;-><init>(Lawc;)V

    iput-object p1, p0, Lhd3;->b:Lkd;

    new-instance p1, Lb5a;

    new-instance p2, Lzv1;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lb5a;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lhd3;->c:Lb5a;

    return-void
.end method

.method public static a(Lhd3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final L()Luk7;
    .locals 1

    iget-object v0, p0, Lhd3;->a:Luk7;

    if-nez v0, :cond_0

    new-instance v0, Luk7;

    invoke-direct {v0, p0}, Luk7;-><init>(Lsk7;)V

    iput-object v0, p0, Lhd3;->a:Luk7;

    :cond_0
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lhd3;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lah7;->J(Landroid/view/View;Lsk7;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Ll1c;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lxu7;->p0(Landroid/view/View;Lawc;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lhd3;->c:Lb5a;

    invoke-virtual {p0}, Lb5a;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc4;->k(Lhd3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lhd3;->c:Lb5a;

    iput-object v0, v1, Lb5a;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lb5a;->g:Z

    invoke-virtual {v1, v0}, Lb5a;->e(Z)V

    :cond_0
    iget-object v0, p0, Lhd3;->b:Lkd;

    invoke-virtual {v0, p1}, Lkd;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhd3;->a:Luk7;

    if-nez p1, :cond_1

    new-instance p1, Luk7;

    invoke-direct {p1, p0}, Luk7;-><init>(Lsk7;)V

    iput-object p1, p0, Lhd3;->a:Luk7;

    :cond_1
    sget-object p0, Luj7;->ON_CREATE:Luj7;

    invoke-virtual {p1, p0}, Luk7;->d(Luj7;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lhd3;->b:Lkd;

    invoke-virtual {p0, v0}, Lkd;->s(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lhd3;->a:Luk7;

    if-nez v0, :cond_0

    new-instance v0, Luk7;

    invoke-direct {v0, p0}, Luk7;-><init>(Lsk7;)V

    iput-object v0, p0, Lhd3;->a:Luk7;

    :cond_0
    sget-object p0, Luj7;->ON_RESUME:Luj7;

    invoke-virtual {v0, p0}, Luk7;->d(Luj7;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lhd3;->a:Luk7;

    if-nez v0, :cond_0

    new-instance v0, Luk7;

    invoke-direct {v0, p0}, Luk7;-><init>(Lsk7;)V

    iput-object v0, p0, Lhd3;->a:Luk7;

    :cond_0
    sget-object v1, Luj7;->ON_DESTROY:Luj7;

    invoke-virtual {v0, v1}, Luk7;->d(Luj7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhd3;->a:Luk7;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lhd3;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lhd3;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()Lfm;
    .locals 0

    iget-object p0, p0, Lhd3;->b:Lkd;

    iget-object p0, p0, Lkd;->o:Ljava/lang/Object;

    check-cast p0, Lfm;

    return-object p0
.end method
