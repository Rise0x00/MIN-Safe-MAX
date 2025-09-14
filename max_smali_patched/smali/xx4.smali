.class public abstract Lxx4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lole;Lole;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Liud;->H(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p0, p1, Lole;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lole;->a:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Lole;->b:I

    goto :goto_1

    :cond_1
    iget p0, p2, Lole;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lyba;

    invoke-direct {p0, p4}, Lyba;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    new-instance p1, Lrkg;

    invoke-static {p3}, Llkg;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lrkg;-><init>(Landroid/view/WindowInsetsController;Lyba;)V

    iput-object p3, p1, Lrkg;->e:Landroid/view/Window;

    goto :goto_2

    :cond_2
    new-instance p1, Lqkg;

    invoke-direct {p1, p3, p0}, Lqkg;-><init>(Landroid/view/Window;Lyba;)V

    :goto_2
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lxwe;->A(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lxwe;->z(Z)V

    return-void
.end method
