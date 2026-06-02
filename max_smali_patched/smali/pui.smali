.class public Lpui;
.super Lyn8;
.source "SourceFile"


# instance fields
.field public final g:Landroid/view/WindowInsetsController;

.field public final h:Lr5e;

.field public final i:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lr5e;)V
    .locals 1

    invoke-static {p1}, Ljui;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpui;->g:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lpui;->h:Lr5e;

    iput-object p1, p0, Lpui;->i:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Lpui;->i:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lpui;->T(I)V

    :cond_0
    iget-object p1, p0, Lpui;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ljui;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lpui;->U(I)V

    :cond_2
    iget-object p1, p0, Lpui;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ljui;->g(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    const/16 v0, 0x2000

    iget-object v1, p0, Lpui;->i:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lpui;->T(I)V

    :cond_0
    iget-object p1, p0, Lpui;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ljui;->c(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lpui;->U(I)V

    :cond_2
    iget-object p1, p0, Lpui;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ljui;->e(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lpui;->i:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lpui;->U(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lpui;->T(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lpui;->g:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lsti;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpui;->h:Lr5e;

    iget-object v0, v0, Lr5e;->a:Ljava/lang/Object;

    check-cast v0, Lwi5;

    invoke-virtual {v0}, Lwi5;->p()V

    :cond_0
    iget-object v0, p0, Lpui;->g:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lmd9;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iget-object v0, p0, Lpui;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final U(I)V
    .locals 2

    iget-object v0, p0, Lpui;->i:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lpui;->g:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lmd9;->A(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
