.class public Ls55;
.super Lr55;
.source "SourceFile"


# virtual methods
.method public b(Lxif;Lxif;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ldfi;->c(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Ld15;->s(Landroid/view/Window;)V

    invoke-static {p3}, Ld15;->z(Landroid/view/Window;)V

    new-instance p1, Loje;

    invoke-direct {p1, p4}, Loje;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_0

    new-instance p2, Lqnh;

    invoke-static {p3}, Lenh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lqnh;-><init>(Landroid/view/WindowInsetsController;Loje;)V

    iput-object p3, p2, Lqnh;->c:Landroid/view/Window;

    goto :goto_0

    :cond_0
    new-instance p2, Lpnh;

    invoke-direct {p2, p3, p1}, Lpnh;-><init>(Landroid/view/Window;Loje;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lhfi;->f(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lhfi;->e(Z)V

    return-void
.end method
