.class public Lvf3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcs7;
.implements Lqcd;


# instance fields
.field public a:Les7;

.field public final b:Ljd;

.field public final c:Lgfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljd;

    invoke-direct {p1, p0}, Ljd;-><init>(Lqcd;)V

    iput-object p1, p0, Lvf3;->b:Ljd;

    new-instance p1, Lgfa;

    new-instance p2, Lzv1;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lgfa;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lvf3;->c:Lgfa;

    return-void
.end method

.method public static a(Lvf3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final L()Les7;
    .locals 1

    iget-object v0, p0, Lvf3;->a:Les7;

    if-nez v0, :cond_0

    new-instance v0, Les7;

    invoke-direct {v0, p0}, Les7;-><init>(Lcs7;)V

    iput-object v0, p0, Lvf3;->a:Les7;

    :cond_0
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lvf3;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
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

    sget v1, Lrgc;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lz84;->y(Landroid/view/View;Lqcd;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lvf3;->c:Lgfa;

    invoke-virtual {v0}, Lgfa;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Li4;->m(Lvf3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lvf3;->c:Lgfa;

    iput-object v0, v1, Lgfa;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lgfa;->g:Z

    invoke-virtual {v1, v0}, Lgfa;->e(Z)V

    :cond_0
    iget-object v0, p0, Lvf3;->b:Ljd;

    invoke-virtual {v0, p1}, Ljd;->s(Landroid/os/Bundle;)V

    iget-object p1, p0, Lvf3;->a:Les7;

    if-nez p1, :cond_1

    new-instance p1, Les7;

    invoke-direct {p1, p0}, Les7;-><init>(Lcs7;)V

    iput-object p1, p0, Lvf3;->a:Les7;

    :cond_1
    sget-object v0, Ldr7;->ON_CREATE:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lvf3;->b:Ljd;

    invoke-virtual {v1, v0}, Ljd;->t(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lvf3;->a:Les7;

    if-nez v0, :cond_0

    new-instance v0, Les7;

    invoke-direct {v0, p0}, Les7;-><init>(Lcs7;)V

    iput-object v0, p0, Lvf3;->a:Les7;

    :cond_0
    sget-object v1, Ldr7;->ON_RESUME:Ldr7;

    invoke-virtual {v0, v1}, Les7;->d(Ldr7;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lvf3;->a:Les7;

    if-nez v0, :cond_0

    new-instance v0, Les7;

    invoke-direct {v0, p0}, Les7;-><init>(Lcs7;)V

    iput-object v0, p0, Lvf3;->a:Les7;

    :cond_0
    sget-object v1, Ldr7;->ON_DESTROY:Ldr7;

    invoke-virtual {v0, v1}, Les7;->d(Ldr7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvf3;->a:Les7;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lvf3;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lvf3;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x()Lum;
    .locals 1

    iget-object v0, p0, Lvf3;->b:Ljd;

    iget-object v0, v0, Ljd;->o:Ljava/lang/Object;

    check-cast v0, Lum;

    return-object v0
.end method
