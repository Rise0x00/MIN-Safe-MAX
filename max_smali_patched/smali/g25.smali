.class public Lg25;
.super Lf25;
.source "SourceFile"


# virtual methods
.method public b(Lx5f;Lx5f;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lsx9;->B(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Lqx4;->s(Landroid/view/Window;)V

    invoke-static {p3}, Lqx4;->z(Landroid/view/Window;)V

    new-instance p1, Leqd;

    invoke-direct {p1, p4}, Leqd;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_0

    new-instance p2, Ls8h;

    invoke-static {p3}, Lm8h;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Ls8h;-><init>(Landroid/view/WindowInsetsController;Leqd;)V

    iput-object p3, p2, Ls8h;->g:Landroid/view/Window;

    goto :goto_0

    :cond_0
    new-instance p2, Lr8h;

    invoke-direct {p2, p3, p1}, Lr8h;-><init>(Landroid/view/Window;Leqd;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lv4b;->F(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lv4b;->E(Z)V

    return-void
.end method
